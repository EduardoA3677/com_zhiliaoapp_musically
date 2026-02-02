.class public final Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;


# static fields
.field public static final Companion:LX/08QI;

.field public static videoNetworkSpeedAlgorithmExperimentValue:I


# instance fields
.field public final mPreloadExpModel$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08QI;

    invoke-direct {v0}, LX/08QI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->Companion:LX/08QI;

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->videoNetworkSpeedAlgorithmExperimentValue:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0A9q;

    invoke-direct {v0}, LX/0A9q;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->mPreloadExpModel$delegate:LX/05ta;

    return-void
.end method

.method private final getMPreloadExpModel()LX/0A9r;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->mPreloadExpModel$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9r;

    return-object v0
.end method


# virtual methods
.method public CheckVideoCacheRequestHeaderExperiment()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "check_video_cache_request_header"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public DisableVideocacheLocalServerExperiment()I
    .locals 1

    sget-object v0, LX/046m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic EnableDetailNotification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EnableDownloaderLogExpErrorExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_engine_downloader_log_exp"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnableGetCDNLogExperiment()Z
    .locals 1

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, LX/08Pz;->LIZ:Z

    return v0
.end method

.method public EnableP2pStragetyControlExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_p2p_stragety_control"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnablePreloaderPreConnect()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "engine_preloader_pre_connect"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public EnableTTnetClientInject()Z
    .locals 5

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "player_enable_ttnet_inject"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public EngineDataloaderDownloadMonitorMinLoadSizeExperiment()J
    .locals 6

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "dataloader_download_monitor_min_loadsize"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public EngineDataloaderDownloadMonitorTimeInternalExperiment()J
    .locals 6

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "dataloader_download_monitor_time_internal"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic EngineEnableMaxFileMemCacheNumExp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic EngineEnableMaxFileMemCacheSizeExp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EnginePreloaderBlockHostErrIPCountExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "block_host_err_ip_count"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderConcurrentNumExperiment()I
    .locals 4

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "engine_preloader_concurrent_num"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public EnginePreloaderConfigExperiment()Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;

    const/4 v2, 0x0

    const-string v1, "engine_preload_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;

    return-object v0
.end method

.method public EnginePreloaderEnableNetworkChangedListenExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "engine_preloader_enable_network_changed_listen"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderNetSchedulerBlockAllNetErrorExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_net_scheduler_block_all_net_error"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderNetSchedulerBlockDurationExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "net_scheduler_block_duration"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderNetSchedulerBlockErrorCountExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "net_scheduler_block_error_count"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderNetSchedulerEnableExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_net_scheduler"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderOpenTimeoutExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/16 v4, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "engine_preloader_open_timeout"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderPreloadStrategyExperiment()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "engine_preloader_preload_strategy"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public EnginePreloaderRWTimeoutExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/16 v4, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "engine_preloader_rw_timeout"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public EnginePreloaderStackOrQueueExperiment()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "engine_preloader_queue_or_stack"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public EnginePreloaderTlsSessionTimeoutExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/16 v4, 0xe10

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "engine_preloader_tls_session_timeout"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public P2pStragetyEnableSyndnsExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_p2p_stragety_enable_syndns"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public P2pStragetyExpiredTimeExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/16 v4, 0x78

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "p2p_stragety_expired_time"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public P2pStragetyMaxBufferingTimeExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/16 v4, 0x12c

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "p2p_stragety_max_buffering_time"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public P2pStragetyMaxLeaveWaitTimeExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/16 v4, 0x258

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "p2p_stragety_max_leave_wait_time"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public P2pStragetyMinNetSpeedExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "p2p_stragety_min_net_speed"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public P2pStragetyMinPlayNumberExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "p2p_stragety_min_play_num"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public P2pStragetyXyLibValueExperiment()I
    .locals 4

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_p2p_stragety_xy_lib_value"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public PlayUse2UrlExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_play_use_2_cdn_url"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayeAbUserHttp2Exp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_use_http2"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbABRAlgoExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_algo"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbABRSpeedPredictAlgoExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_speed_predict_algo"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbABRSpeedPredictTimeIntervalExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/16 v4, 0x1f4

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_speed_predict_time_interval"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbBackupDnsTypeExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_ab_backup_dns_type"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbChecksumLevelExp()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "checksum_level"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbDashPreloadAudioFirstExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_preload_audio_first"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbEnableDebugLogExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_debug_log"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMainDnsDelayTimeExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_ab_main_dns_timeout"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMainDnsTypeExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_ab_main_dns_type"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMediaLoaderCheckPreloadLevelExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_check_preload_level"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderAccessCheckLevelExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_access_check_level"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableBackupDnsIPExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_dns_backup_ip"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableBenchmarkExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_benchmark_io"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableDnsLogExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_dns_log"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableDnsParallelExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_dns_parallel"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableDnsRefreshExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_dns_refresh"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableFileExtendBuffer()I
    .locals 1

    sget-object v0, LX/046m;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public PlayerAbMedialoaderEnableFileRingBuffer()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_file_ring_buffer"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnablePreconneExp()I
    .locals 1

    sget-object v0, LX/08Pk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public PlayerAbMedialoaderEnableSpeedCoefficientExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_speed_coefficient"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableTLSSessionReuseExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "player_medialoader_enable_tls_session_reuse"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderEnableTaskReuseExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_enable_task_reuse"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderGoogleDnsHostExp()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const-string v4, "dns.google.com"

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_google_dns_host"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public PlayerAbMedialoaderHeaderDataMemCache()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_header_data_mem_cache"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderIpv4Num()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const v4, 0x7fffffff

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_ipv4_num"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderIpv6Num()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const v4, 0x7fffffff

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_ipv6_num"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderLazyBufferPoolEnableExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_mdl_enable_lazy_buffer_pool"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbMedialoaderOwnDnsHostExp()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const-string v4, "34.102.215.99"

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_own_dns_host"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public PlayerAbMedialoaderPreconnectNumExp()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x3

    const-string v1, "player_medialoader_preconnect_num"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbMedialoaderTLSVersionExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_medialoader_tls_version"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbMedialoaderTaskReuseParallelNextThresholdExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_medialoader_task_reuse_parallel_next_threshold"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbPreloadSizeOffsetThresholdExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_preload_size_offset_threshold"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbSpeedSinkExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "speed_monitor_sink"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbTestSpeedVersionExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_test_speed_version"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public PlayerAbUseLastIf403Exp()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_use_last_url_if_403"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public PlayerDataEncryptExperiment()I
    .locals 4

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_data_encrpt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public PlayerMdlLogEnableExperiment()I
    .locals 4

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_player_mdl_log"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public PlayerPreloadLazyGetUrlsExperiment()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_preload_lazy_get_urls"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public PreloadLocalCachePathVideoPlayExperiment()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "is_preload_local_cache_path_video_play_enable"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public PreloadTypeExperiment()LX/0QV9;
    .locals 1

    sget-object v0, LX/0QV9;->MediaLoader:LX/0QV9;

    return-object v0
.end method

.method public RingBufferSizeMdlExperiment()I
    .locals 1

    sget-object v0, LX/046m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public UseTTNetExperiment()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "use_ttnet"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public UseVideoCacheHttpDnsExperiment()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string/jumbo v1, "use_video_cache_http_dns"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public VideoCacheAutoAdjustPreloadMaxExperiment()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "is_video_cache_auto_adust_preload_max"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public VideoCacheLoaderTypeExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "videocache_loader_type"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public VideoCacheMaxCacheSizeExperiment()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    const-string v1, "player_cache_max_size"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0P26;->LIZLLL(I)I

    move-result v0

    return v0
.end method

.method public VideoCacheMonitorNetStatus()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public VideoCacheP2pLevelExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "videocache_p2p_level"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public VideoCacheReadBuffersizeExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/16 v4, 0x2000

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "video_cache_read_buffersize"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public VideoCacheTTnetPreloadTimeoutExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/16 v4, 0x7530

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "videocache_ttnet_preload_timeout"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public VideoCacheTTnetProxyTimeoutExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/16 v4, 0x2710

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "videocache_ttnet_proxy_timeout"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public VideoCacheWriteAsynchronousExperiment()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "video_cache_write_asynchronous"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public VideoDownloadSpeedCostTimeExperiment()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "video_download_speed_cost_time"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public VideoNetworkSpeedAlgorithmExperiment()I
    .locals 6

    sget-boolean v0, LX/046K;->LIZ:Z

    const/4 v5, 0x0

    const/16 v4, 0x7c00

    const-string/jumbo v3, "video_network_speed_algorithm"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->videoNetworkSpeedAlgorithmExperimentValue:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->videoNetworkSpeedAlgorithmExperimentValue:I

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->videoNetworkSpeedAlgorithmExperimentValue:I

    return v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public VideoSpeedQueueSizeExperiment()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v2, 0xa

    const-string/jumbo v1, "video_speed_queue_size"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public bridge synthetic enableMDLDowngradeWhenBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableMDLInitAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableMDLInitDelay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableRealTimeSpeedMonitor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableSuperResolution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableUseNewGetCacheMethod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineInstanceOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0B5d;->LIZ:LX/0B5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B5d;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public enginePreloaderEnableTTnetLoader()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_ttnet_loader"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public engineStaticOptionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v3, "engine_preload_config_staticoptionlist"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0B5d;->LIZ:LX/0B5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B5d;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-object v1
.end method

.method public getBandWidthJsonString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/08QJ;->LIZ:LX/05ta;

    sget-object v0, LX/08QJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getBitrateSwitchThreshold()D
    .locals 2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    return-wide v0
.end method

.method public bridge synthetic getBufferPreloadStrategyConfig()Lcom/ss/android/ugc/aweme/video/preload/model/BufferPreloadStrategyConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getDataLoaderMdlExtensionOpts()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExCacheDirSizeConfig()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getGearStrategyJsonString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF()V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMDLUA1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getModuleConfigJsonString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/08QN;->LIZ:LX/05ta;

    sget-object v0, LX/08QN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerTraceHost()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, ""

    const-string v1, "player_medialoader_trace_host"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreloadPromptConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadPromptConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadPromptConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadPromptConfig;-><init>()V

    return-object v0
.end method

.method public getPreloaderExpModel()LX/0A9r;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->getMPreloadExpModel()LX/0A9r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUSE_CALLBACK_CACHE_SIZE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isEnginePreloaderForceUseOKHttp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isPreloadStrategyUseSameThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newUserVodOptDiversion()I
    .locals 1

    invoke-static {}, LX/0476;->LIZ()Z

    move-result v0

    return v0
.end method

.method public newUserVodOptDiversionV2()I
    .locals 1

    sget-object v0, LX/047F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newUserVodOptDiversionV3()I
    .locals 1

    invoke-static {}, LX/04QG;->LIZ()Z

    move-result v0

    return v0
.end method
