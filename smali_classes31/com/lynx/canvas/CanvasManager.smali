.class public Lcom/lynx/canvas/CanvasManager;
.super Lkp6/a;
.source "SourceFile"


# static fields
.field public static sIsAudioForceUseAdaptiveSampler:Z = false

.field public static sIsEventReportEnabled:Z = false

.field public static sIsSettingsCached:Z = false

.field public static sIsUseAurumAudioEngine:Z = true


# instance fields
.field public mContext:Landroid/content/Context;

.field public mKryptonApp:Lcom/lynx/canvas/KryptonApp;

.field public mNapiRuntimeFactoryService:LX/108x;

.field public mServiceLazyLoader:LX/10HJ;

.field public mTemporaryDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkp6/a;-><init>()V

    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->initJavaLoggerForKrypton()V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/canvas/Krypton;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/Krypton;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_canvas_CanvasManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private createKryptonApp()Lcom/lynx/canvas/KryptonApp;
    .locals 3

    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->makeSureSettingsCached()V

    new-instance v1, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-direct {v1}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnableSar(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setUseVsyncMonitorFromService(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    sget-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsEventReportEnabled:Z

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnableEventReport(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    sget-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsUseAurumAudioEngine:Z

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setUseAurumAudioEngine(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    sget-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsAudioForceUseAdaptiveSampler:Z

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setAudioForceUseAdaptiveSampler(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    new-instance v2, Lcom/lynx/canvas/KryptonApp;

    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->build()Lcom/lynx/canvas/KryptonFeatureFlag;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lcom/lynx/canvas/KryptonApp;-><init>(Lcom/lynx/canvas/KryptonFeatureFlag;Landroid/content/Context;)V

    return-object v2
.end method

.method private initJavaLoggerForKrypton()V
    .locals 3

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    new-instance v2, LX/10HM;

    invoke-direct {v2}, LX/10HM;-><init>()V

    iget-object v1, v0, Lcom/lynx/canvas/Krypton;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "Lynx"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeSureSettingsCached()V
    .locals 3

    sget-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsSettingsCached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "krypton_enable_event_report"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0zWC;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsEventReportEnabled:Z

    const-string v0, "krypton_use_aurum_audio_engine"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0zWC;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsUseAurumAudioEngine:Z

    const-string v0, "krypton_audio_force_use_adaptive_sampler"

    invoke-static {v0, v2}, LX/0zWC;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsAudioForceUseAdaptiveSampler:Z

    sput-boolean v1, Lcom/lynx/canvas/CanvasManager;->sIsSettingsCached:Z

    return-void
.end method

.method private native nativeGetLogFunctionPtr()J
.end method

.method public static native nativeRegisterTraceFunc()V
.end method

.method private registerLogFunc()V
    .locals 4

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    const-string v2, "Lynx"

    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->nativeGetLogFunctionPtr()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/canvas/Krypton;->nativeRegisterLogger(Ljava/lang/String;J)V

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v1, "KryptonCanvasManager"

    const-string v0, "now in lynx debugmode, load trace func"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/canvas/CanvasManager;->nativeRegisterTraceFunc()V

    :cond_0
    return-void
.end method

.method private tryLoadLynxKryptonSo()Z
    .locals 4

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/canvas/Krypton;->LIZ:Z

    const/4 v3, 0x0

    const-string v2, "KryptonCanvasManager"

    if-nez v0, :cond_0

    const-string v0, "Krypton not initialized, Ensure that the host has added the krypton AAR dependency and current device supports OpenGL ES3.0 ."

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()LX/0zPi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "lynx_krypton"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()LX/0zPi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "lynx_krypton.so loaded via library loader"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/lynx/canvas/CanvasManager;->INVOKESTATIC_com_lynx_canvas_CanvasManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "lynx_krypton.so loaded via system loader"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "lynx_krypton.so load failed! Ensure that the host has added the krypton-lynx AAR dependency."

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public deInit()V
    .locals 2

    const-string v1, "KryptonCanvasManager"

    const-string v0, "Canvas manager deInit "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getKryptonApp()Lcom/lynx/canvas/KryptonApp;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    return-object v0
.end method

.method public getTemporaryDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mTemporaryDirectory:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mTemporaryDirectory:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/EnvUtils;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(LX/109i;)Z
    .locals 4

    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->tryLoadLynxKryptonSo()Z

    move-result v0

    const-string v3, "KryptonCanvasManager"

    if-nez v0, :cond_0

    const-string v0, "Load lynx_krypton.so failed !"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->registerLogFunc()V

    invoke-static {p1}, LX/0X3I;->S(LX/109i;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->createKryptonApp()Lcom/lynx/canvas/KryptonApp;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    new-instance v2, LX/10HJ;

    invoke-direct {v2, p1}, LX/10HJ;-><init>(LX/109i;)V

    iput-object v2, p0, Lcom/lynx/canvas/CanvasManager;->mServiceLazyLoader:LX/10HJ;

    iget-object v1, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    const-class v0, LX/10I8;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    const-class v0, LX/10HP;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    const-class v0, LX/10Hv;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    const-class v0, LX/10IZ;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    const-class v0, LX/10HW;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    const-class v0, LX/10Ak;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    new-instance v2, LX/108x;

    invoke-direct {v2}, LX/108x;-><init>()V

    iput-object v2, p0, Lcom/lynx/canvas/CanvasManager;->mNapiRuntimeFactoryService:LX/108x;

    iget-object v1, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    const-class v0, LX/1094;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    const-string v0, "Canvas manager init success"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNativeCanvasAppReady()Z
    .locals 7

    iget-object v6, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    monitor-enter v6

    :try_start_0
    iget-wide v3, v6, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    monitor-exit v6

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v5
.end method

.method public newNativeCanvasAppWeakPtr()J
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->LJFF()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAppEnterBackground()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->LJII()V

    :cond_0
    return-void
.end method

.method public onAppEnterForeground()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public onNapiEnvReady(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public onRuntimeDetach()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->LIZIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    :cond_0
    return-void
.end method

.method public onRuntimeInit(J)V
    .locals 2

    const-string v1, "KryptonCanvasManager"

    const-string v0, "CanvasManager runtime init"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRuntimeMediatorDestroy()V
    .locals 0

    return-void
.end method

.method public onRuntimeMediatorReady(J)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/lynx/canvas/b;

    new-instance v0, Lcom/lynx/canvas/LynxKryptonFrameService;

    invoke-direct {v0, p1, p2}, Lcom/lynx/canvas/LynxKryptonFrameService;-><init>(J)V

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    return-void
.end method

.method public onTemplateLoad(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonApp;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerCanvasBehavior(LX/0a9K;)V
    .locals 2

    new-instance v1, LX/10Lf;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {p1, v1}, LX/0a9K;->LIZ(LX/10D8;)V

    new-instance v1, LX/10Lf;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {p1, v1}, LX/0a9K;->LIZ(LX/10D8;)V

    new-instance v1, LX/10Lf;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {p1, v1}, LX/0a9K;->LIZ(LX/10D8;)V

    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lqn6/c0;

    const-string v1, "KryptonCanvasManager"

    if-nez v0, :cond_0

    const-string v0, "register service class error"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    if-nez v0, :cond_1

    const-string v0, "register service failed : canvas app is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p2, Lqn6/c0;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    return-void
.end method

.method public setRenderFrameCallback(LX/10Cl;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    new-instance v0, LX/10HQ;

    invoke-direct {v0}, LX/10HQ;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJIILLIIL(LX/10HQ;)V

    return-void
.end method

.method public setTaskRunner(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->LJIIZILJ(J)V

    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mTemporaryDirectory:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mServiceLazyLoader:LX/10HJ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/10HJ;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "KryptonCanvasManager"

    const-string v0, "setTemporaryDirectory should be called after init"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
