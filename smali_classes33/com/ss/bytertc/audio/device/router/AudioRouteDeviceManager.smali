.class public Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;


# instance fields
.field public currentRouting:I

.field public volatile mBluetoothA2dpInfo:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;

.field public volatile mBluetoothHeadsetInfo:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;

.field public mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

.field public mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

.field public mEnableAutoTest:Z

.field public mInitDeviceState:I

.field public mIntentFilter:Landroid/content/IntentFilter;

.field public volatile mUsbHeadsetDevice:Landroid/hardware/usb/UsbDevice;

.field public mWiredHeadsetDevice:Ljava/lang/String;

.field public mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

.field public volatile registered:Z


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->currentRouting:I

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    new-instance v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_bytertc_audio_device_router_AudioRouteDeviceManager_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_ss_bytertc_audio_device_router_AudioRouteDeviceManager_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->com_ss_bytertc_audio_device_router_AudioRouteDeviceManager__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->com_ss_bytertc_audio_device_router_AudioRouteDeviceManager__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_router_AudioRouteDeviceManager_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->com_ss_bytertc_audio_device_router_AudioRouteDeviceManager_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->create(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    return-object v0
.end method

.method private declared-synchronized getBluetoothA2dpInfo()Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothA2dpInfo:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getBluetoothHeadsetInfo()Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothHeadsetInfo:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getUsbHeadsetDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mUsbHeadsetDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hasAudioForUsbDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method private headsetPlugActionIsFromUsbHeadset(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->INVOKEVIRTUAL_com_ss_bytertc_audio_device_router_AudioRouteDeviceManager_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "portName"

    invoke-static {p1, v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->INVOKEVIRTUAL_com_ss_bytertc_audio_device_router_AudioRouteDeviceManager_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    const/16 v1, -0x63

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "microphone"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_HEADSET_PLUG info, address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", portName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioRouteDeviceManager"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "USB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "usb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "received ACTION_HEADSET_PLUG, may be is a usb device"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initHeadset()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->headsetPlugActionIsFromUsbHeadset(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "state"

    const/16 v0, -0x63

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private initUsbHeadset()Z
    .locals 6

    const-string v5, "AudioRouteDeviceManager"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    const-string v0, "usb"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->hasAudioForUsbDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)V

    const-string v0, "initUsbHeadset finished."

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "initUsbHeadset failed."

    invoke-static {v5, v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method private registerReceiver()I
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->registered:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->registered:Z

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-static {v2, p0, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mEnableAutoTest:Z

    if-eqz v0, :cond_2

    const-string v1, "AudioRouteDeviceManager"

    const-string v0, "register local receiver"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "demoUtils.SendMockAudioRouteChangeNotification"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return v3
.end method

.method private routingDeviceType2Text(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "device-NA"

    return-object v0

    :cond_0
    const-string v0, "device-speaker"

    return-object v0

    :cond_1
    const-string v0, "device-earpiece"

    return-object v0

    :cond_2
    const-string v0, "device-bt-sco"

    return-object v0

    :cond_3
    const-string v0, "device-usb-headset"

    return-object v0

    :cond_4
    const-string v0, "device-bt-a2dp"

    return-object v0

    :cond_5
    const-string v0, "device-bt-headset"

    return-object v0

    :cond_6
    const-string v0, "device-wired-headset"

    return-object v0

    :cond_7
    const-string v0, "device-unknown"

    return-object v0
.end method

.method private declared-synchronized setBluetoothA2dpInfo(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothA2dpInfo:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setBluetoothHeadsetInfo(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothHeadsetInfo:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mUsbHeadsetDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unregisterReceiver()I
    .locals 5

    const-string v4, "AudioRouteDeviceManager"

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->registered:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->registered:Z

    :try_start_0
    invoke-static {v3, p0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unregisterReceiver failed."

    invoke-static {v4, v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mEnableAutoTest:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v3}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LocalBroadcastManager.unregisterReceiver failed."

    invoke-static {v4, v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    return v2
.end method


# virtual methods
.method public applyBluetoothConfig(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->updateBluetoothConfig(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public com_ss_bytertc_audio_device_router_AudioRouteDeviceManager__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v3, "AudioRouteDeviceManager"

    if-nez v4, :cond_1

    const-string v0, "action is null"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    const-string v7, "device"

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v5, -0x4d2

    if-eqz v0, :cond_5

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/hardware/usb/UsbDevice;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ACTION_USB_DEVICE_ATTACHED:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->hasAudioForUsbDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v7}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)V

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "received action:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needReport:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mCallback:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectedStatus:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v6}, Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;->onDeviceEvent(IZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/hardware/usb/UsbDevice;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ACTION_USB_DEVICE_DETACHED:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->hasAudioForUsbDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v8}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)V

    const/4 v7, 0x1

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "state"

    const/16 v7, -0x63

    if-eqz v0, :cond_c

    invoke-direct {p0, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->headsetPlugActionIsFromUsbHeadset(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_HEADSET_PLUG:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    const-string v0, "connected"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    const-string v0, "wired-headset"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mWiredHeadsetDevice:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x4

    goto :goto_6

    :cond_9
    iput-object v8, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mWiredHeadsetDevice:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v0, "disconnected"

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const-string v0, "demoUtils.SendMockAudioRouteChangeNotification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "type"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v6, 0x1

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/16 v1, 0x40

    if-eqz v5, :cond_11

    if-ne v5, v6, :cond_10

    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_7
    move v6, v7

    goto/16 :goto_1

    :cond_f
    const/4 v1, -0x1

    :cond_10
    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_6
.end method

.method public getCaptureDeviceName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getRenderDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceState()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mInitDeviceState:I

    return v0
.end method

.method public getRenderDeviceName()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->currentRouting:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const-string v0, "failed_device_name"

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getUsbHeadsetDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "failed_usb-headset"

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getBluetoothA2dpInfo()Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "bluetooth-a2dp-disconnected"

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getBluetoothHeadsetInfo()Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "bluetooth-headset-disconnected"

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mWiredHeadsetDevice:Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "failed_wired-headset"

    return-object v0

    :cond_8
    const-string v0, "built-in speaker"

    return-object v0

    :cond_9
    const-string v0, "earpiece"

    return-object v0
.end method

.method public getSessionInfo()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "AudioManagerWrapper is null"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    if-nez v0, :cond_2

    const-string v0, "mCallback is null"

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{ Audio State: audio_mode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->getAudioMode()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteUtil;->modeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speakerphone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isSpeakerphoneOn(Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headset:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isWiredHeadsetOn(Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bt_sco:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isBluetoothScoOn(Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSessionInfo failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRouteDeviceManager"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public init(Z)I
    .locals 2

    iput-boolean p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mEnableAutoTest:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->initHeadset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mInitDeviceState:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mInitDeviceState:I

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->initUsbHeadset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mInitDeviceState:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mInitDeviceState:I

    :cond_1
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->registerReceiver()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "AudioRouteDeviceManager"

    const-string v0, ": register failed."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->release()I

    const/4 v0, -0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onBluetoothDeviceChanged(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->getProfile()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setBluetoothA2dpInfo(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setBluetoothHeadsetInfo(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V

    const/16 v2, 0x8

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBluetoothDeviceChanged: profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->getProfile()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->isConnected()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRouteDeviceManager"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    invoke-virtual {p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->isConnected()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;->onDeviceEvent(IZ)V

    :cond_2
    return-void
.end method

.method public onBluetoothPermissionStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBluetoothPermissionStateChanged: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRouteDeviceManager"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    sget v1, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->EVENT_BLUETOOTH_PERMISSION_STATE:I

    const-string v0, ""

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;->onRouteEvent(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBluetoothScoStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBluetoothScoStateChanged: connected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRouteDeviceManager"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    const/16 v0, 0x40

    invoke-interface {v1, v0, p1}, Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;->onDeviceEvent(IZ)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->com_ss_bytertc_audio_device_router_AudioRouteDeviceManager_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public release()I
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->release()V

    iput-object v4, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->unregisterReceiver()I

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "AudioRouteDeviceManager"

    const-string v0, "unregisterReceiver failed."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    iput-object v4, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mIntentFilter:Landroid/content/IntentFilter;

    iput v2, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mInitDeviceState:I

    invoke-direct {p0, v4}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)V

    iput-object v4, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mWiredHeadsetDevice:Ljava/lang/String;

    iput v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->currentRouting:I

    invoke-direct {p0, v4}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setBluetoothHeadsetInfo(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V

    invoke-direct {p0, v4}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setBluetoothA2dpInfo(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restartBluetoothSco()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->restartBluetoothSco()V

    :cond_0
    return-void
.end method

.method public setAudioRoute(IZ)I
    .locals 12

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v5

    const-string v2, "AudioRouteDeviceManager"

    if-nez v5, :cond_0

    const-string v0, "setAudioRoute failed. AudioManagerWrapper is null."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mCallback:Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;

    if-nez v0, :cond_1

    const-string v0, "setAudioRoute failed. mCallback is null."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    return v0

    :cond_1
    sget-object v3, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-virtual {v3}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->getAudioMode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    const/4 v11, 0x0

    :goto_0
    const-string v10, ", systemMode: "

    const-string v9, ", cacheMode:"

    if-eq v11, v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMediaMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not matched with system!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->setMode(I)I

    invoke-virtual {v3}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->getAudioMode()I

    move-result v7

    :cond_2
    invoke-virtual {v5, v4}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isSpeakerphoneOn(Z)Z

    move-result v6

    invoke-virtual {v5, v4}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isBluetoothScoOn(Z)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioRoute, deviceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->routingDeviceType2Text(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", speakerPhoneOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothScoOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-ne v7, v8, :cond_a

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->startBluetoothSco()V

    :cond_3
    :goto_1
    iput p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->currentRouting:I

    return v4

    :cond_4
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->stopBluetoothSco()V

    :cond_5
    if-ne p1, v3, :cond_6

    if-nez v6, :cond_3

    invoke-virtual {v5, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->setSpeakerphoneOn(Z)Z

    goto :goto_1

    :cond_6
    if-eq p1, v1, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    const-string v0, "Error: setAudioRoute to a2dp in communication mode"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    return v0

    :cond_7
    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->setSpeakerphoneOn(Z)Z

    goto :goto_1

    :cond_8
    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioRoute failed. deviceType("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->routingDeviceType2Text(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") invalid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_a
    if-nez v7, :cond_e

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->mBluetoothManager:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->stopBluetoothSco()V

    :cond_b
    if-ne p1, v3, :cond_d

    if-nez v6, :cond_c

    invoke-virtual {v5, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->setSpeakerphoneOn(Z)Z

    :cond_c
    return v4

    :cond_d
    if-ne p1, v1, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v5, v4}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->setSpeakerphoneOn(Z)Z

    return v4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mode("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not support to setAudioRoute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0
.end method
