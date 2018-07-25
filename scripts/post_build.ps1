$out_dir = $args[0]

$dll_name = "Cleaner.dll"
$dll_path = "${out_dir}\${dll_name}"

Write-Output "正在拷贝插件到 CQHttp 扩展文件夹……"

Copy-Item -Force $dll_path "C:\Applications\CQA\app\io.github.richardchien.coolqhttpapi\extensions\${dll_name}"
Copy-Item -Force $dll_path "C:\Applications\酷Q Pro\app\io.github.richardchien.coolqhttpapi\extensions\${dll_name}"

Write-Output "拷贝完成。"
