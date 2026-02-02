.class public final LX/0gIG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;


# direct methods
.method public static declared-synchronized LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
    .locals 4

    const-class v3, LX/0gIG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    sput-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_0

    new-instance v0, LX/0gIK;

    invoke-direct {v0}, LX/0gIK;-><init>()V

    sput-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    :cond_0
    sget-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SimReporterService getInstance NULL."

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0gIG;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->LIZ:LX/0gIH;

    sget-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getReporterType()LX/0gIJ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gIH;->LIZ(LX/0gIJ;)Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    sput-object v1, LX/0gIG;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    sget-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->initConfig(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V

    :cond_2
    sget-object v0, LX/0gIG;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimReporterService getInstance NULL."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
