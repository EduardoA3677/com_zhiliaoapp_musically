.class public Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile mBluetoothA2dpConnected:Z

.field public mBluetoothAdapterWrapper:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;

.field public mBluetoothDeviceCallback:Landroid/media/AudioDeviceCallback;

.field public volatile mBluetoothHeadsetConnected:Z

.field public mBluetoothPermissionDesp:Ljava/lang/String;

.field public mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field public mBluetoothScoConnectCheckTimes:I

.field public mBluetoothScoRestartTimes:I

.field public mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

.field public mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

.field public mHandler:Landroid/os/Handler;

.field public mLastReportBltState:I

.field public mScoHasStarted:Z

.field public mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

.field public mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kNoPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mLastReportBltState:I

    const-string v0, "NULL"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothPermissionDesp:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;->DISCONNECTED:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->initHandler()V

    return-void
.end method

.method private bluetoothScoConnectionCheck()V
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v5

    const-string v3, "BluetoothManager"

    if-nez v5, :cond_1

    const-string v0, "bluetoothScoConnectionCheck failed. AudioManagerWrapper is null."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isBluetoothScoOn(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "bluetoothScoConnectionCheck success."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;->CONNECTED:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/13zj;

    invoke-direct {v0, p0}, LX/13zj;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;->onBluetoothScoStateChanged(Z)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bluetoothScoConnectionCheck failed. retry again, time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->startSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v2, LX/13zj;

    invoke-direct {v2, p0}, LX/13zj;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoHasStarted:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v5}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->stopSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bluetoothScoConnectionCheck stop, time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasBluetoothConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;->FAILED:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v0, LX/13zj;

    invoke-direct {v0, p0}, LX/13zj;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;->onBluetoothScoStateChanged(Z)V

    return-void
.end method

.method private checkBluetoothPermission()Z
    .locals 9

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v7, 0x1

    const/16 v0, 0x1f

    const-string v2, "BluetoothManager"

    const-string v4, " ]"

    const-string v3, ", targetVersion:"

    if-lt v6, v0, :cond_2

    if-lt v5, v0, :cond_2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[permission android.permission.BLUETOOTH_CONNECT not be granted. osVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothPermissionDesp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[permission android.permission.BLUETOOTH_CONNECT granted. osVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothPermissionDesp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    const-string v0, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[permission android.permission.BLUETOOTH not be granted. osVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothPermissionDesp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[permission android.permission.BLUETOOTH granted. osVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothPermissionDesp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method private cleanupBluetoothState()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->unregisterBluetoothCallback()V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BluetoothManager"

    const-string v0, "cleanupBluetoothState: clearing bluetooth device"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    :cond_0
    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kNoPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    return-void
.end method

.method private ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->create(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mWrapper:Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    return-object v0
.end method

.method private declared-synchronized hasBluetoothConnection(I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothHeadsetConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothA2dpConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method private initBluetooth(Z)V
    .locals 11

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->checkBluetoothPermission()Z

    move-result v0

    const/4 v8, 0x2

    const-string v5, "BluetoothManager"

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "initBluetooth without permission failed. AudioManager is null."

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "initBluetooth() with no bluetooth-connect permission."

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "initBluetooth with no bluetooth-connect permission. getDevices return null."

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_0
    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kSkipPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    goto :goto_4

    :cond_1
    array-length v4, v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v2, v9, v6

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v6, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;->create()Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothAdapterWrapper:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;

    if-nez v0, :cond_6

    const-string v0, "initBluetooth with permission failed. GetDefaultAdapter is null"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0, v7}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;->getProfileConnectionState(I)I

    move-result v0

    if-ne v8, v0, :cond_b

    const/4 v2, 0x1

    :goto_3
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothAdapterWrapper:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;

    invoke-virtual {v0, v8}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;->getProfileConnectionState(I)I

    move-result v0

    if-ne v8, v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initBluetooth() with bluetooth-connect broadcast. headset_connected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " a2dp_connected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kHasPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    move v10, v6

    move v6, v2

    :goto_4
    if-nez v6, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    invoke-virtual {p0, v7, v6}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    invoke-virtual {p0, v8, v10}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mLastReportBltState:I

    if-eq v0, v2, :cond_a

    iput v2, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mLastReportBltState:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report bluetooth permission state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;->onBluetoothPermissionStateChanged(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private initHandler()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    const-string v1, "BluetoothManager"

    const-string v0, "initHandler success"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isScoStarting()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;->CONNECTING:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$semisugar$bluetoothScoConnectionCheck$0(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V
    .locals 1

    const-string v0, "BluetoothManager@b04.bluetoothScoConnectionCheck$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->bluetoothScoConnectionCheck()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$restartBluetoothScoAsyncTask$0(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V
    .locals 1

    const-string v0, "BluetoothManager@b04.stopBluetoothSco$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->restartBluetoothScoAsyncTask()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private registerBluetoothCallback()V
    .locals 5

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "BluetoothManager"

    if-nez v4, :cond_0

    const-string v0, "registerBluetoothCallback failed: context is null"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kSkipPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothDeviceCallback:Landroid/media/AudioDeviceCallback;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0, v3}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)Z

    const-string v0, "AudioDeviceCallback registered for bluetooth monitoring"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kHasPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v4, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "Bluetooth BroadcastReceiver registered for permission-based monitoring"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to register bluetooth receiver"

    invoke-static {v2, v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private declared-synchronized resetBluetoothConnections()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothHeadsetConnected:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothA2dpConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private restartBluetoothScoAsyncTask()V
    .locals 2

    const-string v0, "restartBluetoothScoAsyncTask enter."

    const-string v1, "BluetoothManager"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restartBluetoothScoAsyncTask skip, no bluetooth device now."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->isScoStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restartBluetoothScoAsyncTask skip. sco is starting."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "restartBluetoothScoAsyncTask failed. AudioManagerWrapper is null."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->startSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V

    const-string v0, "restartBluetoothScoAsyncTask has start bluetooth."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->startBluetoothSco()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoHasStarted:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "BluetoothManager"

    const-string v0, "startSystemBluetoothSco skipped, audioManager is null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->stopBluetoothSco()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->setBluetoothScoOn(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoHasStarted:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "BluetoothManager"

    const-string v0, "stopSystemBluetoothSco skipped, audioManager is null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterBluetoothCallback()V
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v3, 0x0

    const-string v2, "BluetoothManager"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)Z

    const-string v0, "AudioDeviceCallback unregistered"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothDeviceCallback:Landroid/media/AudioDeviceCallback;

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const-string v0, "Bluetooth BroadcastReceiver unregistered"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to unregister bluetooth receiver"

    invoke-static {v2, v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized hasBluetoothConnection()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothHeadsetConnected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothA2dpConnected:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyDeviceStateChange(IZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;-><init>(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    invoke-interface {v0, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;->onBluetoothDeviceChanged(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->stopBluetoothSco()V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->cleanupBluetoothState()V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    :cond_0
    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothAdapterWrapper:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kNoPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->resetBluetoothConnections()V

    return-void
.end method

.method public restartBluetoothSco()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const-string v4, "BluetoothManager"

    if-lt v1, v0, :cond_0

    const-string v0, "restartBluetoothSco ignored, since android 13 will start bluetooth sco itself after sco disconnected."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "restartBluetoothSco enter."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "restartBluetoothSco skip, no bluetooth device now."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/13zk;

    invoke-direct {v0, p0}, LX/13zk;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "restartBluetoothSco failed. AudioManagerWrapper is null."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->isScoStarting()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "restartBluetoothSco skip. sco is starting."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoRestartTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoRestartTimes:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-gt v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restartBluetoothScoAsyncTask, restart time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoRestartTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isBluetoothScoOn(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_5

    new-instance v2, LX/13zk;

    invoke-direct {v2, p0}, LX/13zk;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    const-string v0, "restartBluetoothSco leave."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoHasStarted:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->stopSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V

    :cond_7
    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;->FAILED:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;->onBluetoothScoStateChanged(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setBluetoothConnection(IZ)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iput-boolean p2, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothHeadsetConnected:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothA2dpConnected:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public startBluetoothSco()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection()Z

    move-result v0

    const-string v3, "BluetoothManager"

    if-nez v0, :cond_0

    const-string v0, "startBluetoothSco failed: no bluetooth device connected"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "startBluetoothSco failed. AudioManagerWrapper is null."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->isScoStarting()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isBluetoothScoOn(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Starting bluetooth SCO"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;->CONNECTING:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    iput v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoRestartTimes:I

    invoke-direct {p0, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->startSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v2, LX/13zj;

    invoke-direct {v2, p0}, LX/13zj;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "startBluetoothSco skip: SCO already starting or connected"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopBluetoothSco()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->ensureAudioManagerWrapper()Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;

    move-result-object v2

    const-string v1, "BluetoothManager"

    if-nez v2, :cond_0

    const-string v0, "stopBluetoothSco failed. AudioManagerWrapper is null."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Stopping bluetooth SCO"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;->DISCONNECTED:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$ScoState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoConnectCheckTimes:I

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/13zj;

    invoke-direct {v0, p0}, LX/13zj;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/13zk;

    invoke-direct {v0, p0}, LX/13zk;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;->isBluetoothScoOn(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mScoHasStarted:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->stopSystemBluetoothSco(Lcom/ss/bytertc/audio/device/router/device/AudioManagerWrapper;)V

    :cond_3
    return-void
.end method

.method public updateBluetoothConfig(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kNoPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kHasPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v3, "BluetoothManager"

    if-nez v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBluetoothConfig: already processed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection(I)Z

    move-result v1

    invoke-direct {p0, v7}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection(I)Z

    move-result v4

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->cleanupBluetoothState()V

    invoke-direct {p0, v5}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->initBluetooth(Z)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection(I)Z

    move-result v2

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;

    const-string v0, "bluetooth-a2dp"

    invoke-direct {v1, v6, v2, v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;-><init>(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    invoke-interface {v0, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;->onBluetoothDeviceChanged(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V

    :cond_4
    invoke-direct {p0, v7}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection(I)Z

    move-result v2

    if-eq v4, v2, :cond_5

    new-instance v1, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;

    const-string v0, "bluetooth-headset"

    invoke-direct {v1, v7, v2, v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;-><init>(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mCallback:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;

    invoke-interface {v0, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceCallback;->onBluetoothDeviceChanged(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;)V

    :cond_5
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->registerBluetoothCallback()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBluetoothConfig completed: skipPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothState:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
