.class public Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQo;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

.field public final LIZIZ:LX/0gHX;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0gHX;

    invoke-direct {v0}, LX/0gHX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZIZ:LX/0gHX;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Pt1;
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.ttkvideoplayer.StrategyCenterService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gHj;

    invoke-interface {v0}, LX/0gHj;->LIZ()LX/0PyR;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 11

    const-string v10, "SimKitBGInit"

    invoke-static {v10}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    const-string v5, "bg-init"

    invoke-interface {v0, v5}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    :cond_0
    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    new-instance v0, LX/0g8X;

    invoke-direct {v0, p0}, LX/0g8X;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LJ(LX/0g8X;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableMDLInitDelay()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xae

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/0gEQ;

    const-string v0, "TASK_PRELOAD_MANAGER_SERVICE_INIT"

    invoke-direct {v7, v0, v1}, LX/0gEQ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isCbofCache()Z

    move-result v0

    sput-boolean v0, LX/0gDu;->LJII:Z

    sget-object v0, LX/0gDn;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0gDu;->LJII:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v2, "CBOF"

    const-string v6, "] executed"

    const/16 v8, 0x5b

    const-string v9, "Task@f5b4.task$1L"

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0gEQ;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gEQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbEnableCustomizeThreadPoolExp()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    sget-object v0, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LJFF(Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    sput-boolean v0, LX/0gLD;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    invoke-static {v10}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->end()V

    return-void

    :cond_3
    sget-object v0, LX/0gDn;->F3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0gDn;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v3, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xad

    invoke-direct {v3, v7, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0gEQ;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gEQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/0gDu;->LIZ:Ljava/util/ArrayList;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xb1

    invoke-direct {v1, v7, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0gID;)LX/0Zqy;
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0gID;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/0gID;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0Zr0;

    iget-object v0, p1, LX/0gID;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Zr0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, LX/0gQN;

    invoke-direct {v0, p1}, LX/0gQN;-><init>(LX/0gID;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0gHk;->LIZ:LX/0gHl;

    iget-object v0, v0, LX/0gHl;->LIZ:LX/0Zqy;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0YDP;->LIZ:LX/0gHb;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_1

    sput-object v1, LX/0gLN;->LIZ:Landroid/content/Context;

    sput-object v1, LX/0gHb;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0YDb;

    invoke-direct {v0}, LX/0YDb;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJI:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getEvent()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getRadarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJIIJ:Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    sget-object v2, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    iput-object v0, v2, LX/0gCq;->LIZ:Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    new-instance v1, LX/0gG0;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gG0;-><init>(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)V

    iput-object v1, v2, LX/0gCq;->LIZIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    new-instance v1, LX/0gI3;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gI3;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    new-instance v0, LX/0gI2;

    invoke-direct {v0, v1}, LX/0gI2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    sput-object v0, LX/0gHi;->LIZ:LX/0gI2;

    sget-object v1, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    iput-object v0, v1, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getSimReporterConfig()Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    move-result-object v0

    sput-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0gHh;->LIZIZ(Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V

    const-string v0, "com.ss.android.ugc.aweme.ttkvideoplayer.StrategyCenterService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gHj;

    invoke-interface {v0, p2}, LX/0gHj;->LIZIZ(Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->PlayerSettingService()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->init(Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;Z)V

    sget-object v1, LX/0gFi;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    sput-object v0, LX/0gFi;->LIZLLL:LX/0gPG;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0QUt;->INS:LX/0QUt;

    invoke-virtual {v0}, LX/0QUt;->init()V

    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "SimKitInit"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "SimKitInitFinished"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ()LX/0gHX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZIZ:LX/0gHX;

    return-object v0
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    :cond_0
    return-object v0
.end method
