.class public final Lcom/ss/pusher/core/live/VeLivePusherImp;
.super Lcom/ss/pusher/core/live/VeLivePusher;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/engine/AdaptiveController$Observer;


# instance fields
.field public adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

.field public final fixAbrNpe:Z

.field public final logService:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

.field public final miscThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

.field public final objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final observerWrapper:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

.field public final tag:Ljava/lang/String;

.field public final workThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

.field public final yuvConverterManager:Lcom/ss/pusher/core/utils/YuvConverterManager;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    const-string v2, "VeLivePusherImp"

    iput-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFixAbrNpe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->fixAbrNpe:Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->initLogFile(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create VeLivePusher "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->initGLManager()V

    const-string v0, "VeLiveWorkThread"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/pusher/core/utils/SafeHandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->workThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    const-string v0, "VeLiveMiscThread"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/pusher/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->miscThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->start()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->start()V

    new-instance v2, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    iput-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setPusher(Lcom/ss/pusher/core/live/VeLivePusherImp;)V

    new-instance v2, Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v2, p1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->logService:Lcom/ss/pusher/core/statics/VeLiveLogService;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getStatisticsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getUploadLogInterval()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    :cond_0
    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v1, p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    new-instance v1, Lcom/ss/pusher/core/utils/YuvConverterManager;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v1, v0}, Lcom/ss/pusher/core/utils/YuvConverterManager;-><init>(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->yuvConverterManager:Lcom/ss/pusher/core/utils/YuvConverterManager;

    invoke-virtual {v2, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onVeLivePusherInitOrDestroy(Z)V

    sget-object v1, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->Companion:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;->create(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->observerWrapper:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getStrategyConfiguration()Lcom/ss/pusher/core/params/StrategyConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getParameter()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/ss/pusher/core/live/VeLivePusherImp;I)V

    invoke-static {v3, v2, v1}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->both(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final destroyGLManager()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableGlobalGLSharedContextRecycler:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    const-string v0, "GLThreadManager dispose. The singleton shall be destroyed if this is the last VeLivePusher instance."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->dispose()V

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    const-string v0, "GLThreadManager dispose done"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initGLManager()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->yuvConverterUseBufferCnt:I

    invoke-static {v0}, Lcom/ss/pusher/core/utils/GlobalControler;->setYuvConverterBufferPoolCnt(I)V

    iget-boolean v3, v1, Lcom/ss/pusher/core/params/PushBase;->enableGlobalGLSharedContextRecycler:Z

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLThreadManager using auto recycler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    invoke-static {v3}, Lcom/ss/pusher/core/opengl/GLThreadManager;->addRefWithEnableAutoGlRecycler(Z)V

    :cond_0
    return-void
.end method

.method private final initLogFile(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->disableLogFile(Z)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    const-string v0, "SDK: 7.10.0.77200/release"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android OS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicesName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isStartingOrStarted()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$semisugar$quitThread$lambda$11$lambda$10$0(Ljava/lang/Object;[Z)V
    .locals 1

    const-string v0, "VeLivePusherImp@af04.quitThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusherImp;->quitThread$lambda$11$lambda$10(Ljava/lang/Object;[Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized quitThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;Landroid/os/Handler;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [Z

    const/4 v4, 0x0

    aput-boolean v6, v7, v4

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/0TVw;

    invoke-direct {v0, v5, v7}, LX/0TVw;-><init>(Ljava/lang/Object;[Z)V

    invoke-static {p2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->workThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->miscThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    aput-object v0, v2, v6

    const-wide/16 v0, 0x1f4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    aget-boolean v0, v7, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {p1, v0, v6, v6}, Lcom/ss/pusher/core/utils/DebugHelper;->dumpJavaThreadStack(Ljava/lang/Thread;Ljava/lang/String;ZZ)V

    :goto_0
    aget-object v1, v2, v4

    if-eq v1, p1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {v1, v0, v6, v6}, Lcom/ss/pusher/core/utils/DebugHelper;->dumpJavaThreadStack(Ljava/lang/Thread;Ljava/lang/String;ZZ)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    monitor-exit v5

    invoke-static {p1}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final quitThread$lambda$11$lambda$10(Ljava/lang/Object;[Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aput-boolean v0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public doPushExternalAudioFrame(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->pushData(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V

    const/4 v0, 0x0

    return v0
.end method

.method public doPushExternalVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->pushFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    const/4 v0, 0x0

    return v0
.end method

.method public doStartPush([Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->guardRtmpPushUrl$pusher_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->start([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->fixAbrNpe:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->start()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->start()V

    return-void

    :cond_2
    :goto_1
    monitor-exit v1

    :cond_3
    return-void
.end method

.method public doStopPush()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->fixAbrNpe:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->stop()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->stop()V

    return-void
.end method

.method public doSwitchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;J)V
    .locals 3

    sget-object v1, Lcom/ss/pusher/core/live/VeLivePusherImp$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getPushStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setPushStarted(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->setSwitchingToLinkMic(Z)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->doStopPush()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getPushStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->setPushStarted(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->setSwitchingToLive(Z)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/pusher/core/defs/VeLivePushState;->setConnectElapseStartTimestamp$pusher_release(J)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getPushUrlsWithSessionId()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->doStartPush([Ljava/lang/String;Z)V

    return-void
.end method

.method public final getObserverWrapper$pusher_release()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->observerWrapper:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    return-object v0
.end method

.method public getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V1:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    return-object v0
.end method

.method public final guardRtmpPushUrl$pusher_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object p1

    :cond_1
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getAnchorNetUrlQueryItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public insertStandardLevel(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/pusher/core/engine/AdaptiveController;->insertStandardLevel(IIII)V

    :cond_0
    return-void
.end method

.method public isPushing()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public onAdaptiveAdjustResult(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->observerWrapper:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0, p2, p3}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->onAdjustResult(Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;)V

    return-void
.end method

.method public release()V
    .locals 4

    invoke-super {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->release()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->logService:Lcom/ss/pusher/core/statics/VeLiveLogService;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onVeLivePusherInitOrDestroy(Z)V

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->fixAbrNpe:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->release()V

    :cond_0
    iput-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setAdaptiveController(Lcom/ss/pusher/core/engine/AdaptiveController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->release()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->stop()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->yuvConverterManager:Lcom/ss/pusher/core/utils/YuvConverterManager;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/YuvConverterManager;->release()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->release()V

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->workThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->quitThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->miscThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->quitThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;Landroid/os/Handler;)V

    invoke-virtual {p0, v2}, Lcom/ss/pusher/core/live/VeLivePusher;->setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V

    invoke-virtual {p0, v2, v3}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->destroyGLManager()V

    return-void
.end method

.method public resetLiveVideoPerformanceConfig()Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I
    .locals 8

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableFixSeiIssue:Z

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/pusher/core/live/VeLivePusher;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I

    move-result v0

    return v0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 7

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableFixSeiIssue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->observerWrapper:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V

    return-void
.end method

.method public setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I
    .locals 8

    invoke-interface {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;->getTimeMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setSeiCurrentShiftDiffTime(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setEnableNTPTiming(Z)V

    :cond_1
    return v7

    :cond_2
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->handleUserMetadata(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->addUserMetadata(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V

    return v7

    :cond_3
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->mediaStream:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;->getBundle()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->updateSdkParams(Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;->getBundle()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return v7

    :cond_4
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->isStartingOrStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    move-object v5, p1

    check-cast v5, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/pusher/core/params/PushBase;->setWidth(I)V

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/pusher/core/params/PushBase;->setHeight(I)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOutputImageSize: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v1

    iget v0, v6, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getDefaultBitrate()I

    move-result v0

    iput v0, v6, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMinBitrate()I

    move-result v0

    iput v0, v6, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    iput v0, v6, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->updatePerformanceMaxVideoBitrate(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->fixAbrNpe:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v3

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->setOutputImageSize(II)V

    return v7

    :cond_8
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;->getAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setAlignment(I)V

    return v7

    :cond_9
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->isStartingOrStarted()Z

    move-result v0

    if-eqz v0, :cond_d

    return v7

    :cond_a
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->isStartingOrStarted()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_b
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$ExternalPushStreamData;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/pusher/core/live/VeLivePusherImp;->isStartingOrStarted()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v2, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v1

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->setOutputImageSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v3

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_e
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    move-object v1, p1

    check-cast v1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getMinBitrateBps()I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getMaxBitrateBps()I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getDefaultBitrateBps()I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_f
    sget-object v1, Lcom/ss/pusher/core/params/PushStreamData;->Companion:Lcom/ss/pusher/core/params/PushStreamData$Companion;

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$ExternalPushStreamData;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$ExternalPushStreamData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushStreamData$Companion;->fromString(Ljava/lang/String;)Lcom/ss/pusher/core/params/PushStreamData;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setPushStreamData(Lcom/ss/pusher/core/params/PushStreamData;)V

    return v7
.end method

.method public setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->logService:Lcom/ss/pusher/core/statics/VeLiveLogService;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    return-void
.end method

.method public setVideoPerformanceConfig(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->updatePerformanceMaxVideoBitrate(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->fixAbrNpe:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->objBundler:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p1, p2}, Lcom/ss/pusher/core/engine/AdaptiveController;->setPerformanceMaxLevel(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_1
    sget-object v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->adaptiveController:Lcom/ss/pusher/core/engine/AdaptiveController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p1, p2}, Lcom/ss/pusher/core/engine/AdaptiveController;->setPerformanceMaxLevel(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_3
    sget-object v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setVideoPerformanceConfig("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public setVideoStrategyRunner(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    const-string v0, "VeLivePusherImp don\'t support setVideoStrategyRunner"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusherImp;->tag:Ljava/lang/String;

    const-string v0, "VElivePusherImp don\'t support updateExternalStats"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
