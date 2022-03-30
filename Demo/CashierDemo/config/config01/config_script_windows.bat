adb shell rm -rf /sdcard/Cashier/
adb shell mkdir -p /sdcard/Cashier/
adb push AID.json /sdcard/Cashier/
adb push CAPK.json /sdcard/Cashier/
adb push AMEXDRLData.json /sdcard/Cashier/
adb push AMEXTerminalConfig.json /sdcard/Cashier/
adb push PURETerminalConfig.json /sdcard/Cashier/
adb push discoverTerminalConfig.json /sdcard/Cashier/
adb push PayWaveDRLData.json /sdcard/Cashier/

echo ">>> The result:"
adb shell ls /sdcard/Cashier/

pause