.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sClient:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;


# instance fields
.field public headsetPlugReceiver:Landroid/content/BroadcastReceiver;

.field public mAuthCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

.field public mAuthResultCode:I

.field public mContext:Landroid/content/Context;

.field public mInitCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

.field public mIsHeadsetConnected:Z

.field public mIsSupport:Z

.field public mMediaHelper:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

.field public mNeedDestroyWhenRelease:Z

.field public mRestartAuthCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

.field public mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

.field public postHandler:Landroid/os/Handler;

.field public restartRunnable:Ljava/lang/Runnable;

.field public restoreParamsRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mAuthResultCode:I

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$1;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$1;-><init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mInitCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsHeadsetConnected:Z

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$2;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$2;-><init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mRestartAuthCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->postHandler:Landroid/os/Handler;

    new-instance v0, LX/13zs;

    invoke-direct {v0, p0}, LX/13zs;-><init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restartRunnable:Ljava/lang/Runnable;

    new-instance v0, LX/13zt;

    invoke-direct {v0, p0}, LX/13zt;-><init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restoreParamsRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;-><init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mNeedDestroyWhenRelease:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->initClient(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lambda$new$1()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lambda$new$0()V

    return-void
.end method

.method private initClient(Landroid/content/Context;)V
    .locals 3

    const-string v1, "OVMClient"

    const-string v0, "initClient"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsSupport:Z

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iput-boolean v2, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->reset()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mInitCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->initMediaHelper(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mMediaHelper:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsSupport:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->isDeviceSupportKaraoke()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->isAppSupportKaraoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->getVersion()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsSupport:Z

    :cond_2
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->registerHeadsetPlugEvent()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initMediaHelper(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->create(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mMediaHelper:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->getInstance()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->addCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->getInstance()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mContext:Landroid/content/Context;

    const-string v0, "MEDIA_CLIENT"

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->startAuth(Landroid/content/Context;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OVMClient"

    const-string v0, "init media helper error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;
    .locals 3

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->sClient:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    if-nez v0, :cond_1

    const-class v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->sClient:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->sClient:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->sClient:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    const-string v3, "OVMClient@b0ad.<init>$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "restart media helper"

    const-string v2, "OVMClient"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget-boolean v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$4;->$SwitchMap$com$ss$bytertc$audio$device$base$ManufacturerChecker$Type:[I

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget-boolean v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "closeKTVDevice duration restart."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->openKTVDevice()V

    invoke-direct {p0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restoreParams(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mRestartAuthCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->initMediaHelper(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restart with error, return: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->isSupported()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget-boolean v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    const-string v3, "OVMClient@b0ad.<init>$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget-boolean v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    if-eqz v0, :cond_0

    const-string v1, "OVMClient"

    const-string v0, "openKTVDevice duration restore params."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restoreParams(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private needRegisterHeadsetPlug()Z
    .locals 2

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->VO:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private registerHeadsetPlugEvent()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsSupport:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->needRegisterHeadsetPlug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registerHeadsetPlug"

    const-string v3, "OVMClient"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "state"

    const/16 v0, -0x63

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsHeadsetConnected:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "registerReceiver error"

    invoke-static {v3, v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private restoreParams(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMClient"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->playFeedbackParam:I

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setPlayFeedbackParam(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->listenRecordSameParam:I

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setListenRecordSame(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->micVolumeParam:I

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setMicVolParam(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->equalizerTypeParam:I

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setEqualizerType(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->mixSoundTypeParam:I

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setMixerSoundType(I)V

    return-void
.end method

.method private unRegisterHeadsetPlugEvent()V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->needRegisterHeadsetPlug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unregisterHeadsetPlug"

    const-string v2, "OVMClient"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "unregisterReceiver error"

    invoke-static {v2, v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearRestartRunner()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->postHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->postHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restoreParamsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized closeKTVDevice()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "OVMClient"

    const-string v0, "closeKTVDevice"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->clearRestartRunner()V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->closeKTVDevice()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getKaraokeSupportParameters()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getKaraokeSupportParameters()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getListenRecordSame()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getListenRecordSame()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMicVolParam()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getMicVolParam()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayFeedbackParam()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getPlayFeedbackParam()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->getVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isAppSupportKaraoke(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->isAppSupportKaraoke(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceSupportKaraoke()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->isDeviceSupportKaraoke()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsSupport:Z

    return v0
.end method

.method public isSupportedAndAuth()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsSupport:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mAuthResultCode:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mMediaHelper:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized openKTVDevice()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "OVMClient"

    const-string v0, "openKTVDevice"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->openKTVDevice()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .locals 3

    const-string v1, "OVMClient"

    const-string v0, "release()"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->getInstance()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mInitCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->removeCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->getInstance()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mRestartAuthCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->removeCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->unRegisterHeadsetPlugEvent()V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->clearRestartRunner()V

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mNeedDestroyWhenRelease:Z

    if-eqz v0, :cond_1

    const-class v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    monitor-enter v2

    :try_start_0
    const-string v1, "OVMClient"

    const-string v0, "clear sClient"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->sClient:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->sClient:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public declared-synchronized resetKTVParamsAndUpdate()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v1, "OVMClient"

    const-string v0, "resetKTVParamsAndUpdate"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->reset()V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->postHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restoreParamsRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public restartKTVDevice(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->clearRestartRunner()V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->postHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restartRunnable:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized setAuthCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mAuthCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    iget v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mAuthResultCode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEqualizerType(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEqualizerType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMClient"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iput p1, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->equalizerTypeParam:I

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setEqualizerType(I)V

    :cond_0
    return-void
.end method

.method public setListenRecordSame(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setListenRecordSame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMClient"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iput p1, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->listenRecordSameParam:I

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setListenRecordSame(I)V

    :cond_0
    return-void
.end method

.method public setMicVolParam(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMicVolParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMClient"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iput p1, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->micVolumeParam:I

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setMicVolParam(I)V

    :cond_0
    return-void
.end method

.method public setMixerSoundType(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMixerSoundType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMClient"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iput p1, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->mixSoundTypeParam:I

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setMixerSoundType(I)V

    :cond_0
    return-void
.end method

.method public setPlayFeedbackParam(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlayFeedbackParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OVMClient"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iput p1, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->playFeedbackParam:I

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setPlayFeedbackParam(I)V

    :cond_0
    return-void
.end method
