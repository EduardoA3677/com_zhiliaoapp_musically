.class public LY/ARunnableS17S1200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS17S1200000_20;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS17S1200000_20;->$t:I

    sparse-switch p4, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS17S1200000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportVideoPlayFirstFinish$lambda$5$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoPlayFirstFinish$lambda$16$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS17S1200000_20;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v4, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.refreshPreloadMedias$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS17S1200000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.refreshPreloadMedias$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0gTF;->LJJIIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS17S1200000_20;)V
    .locals 3

    const-string v2, "LiveWallPaperHelper@f02c.startDownloadVideoForLiveWallpaper$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1200000_20;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS17S1200000_20;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EnginePreloaderMediaHelper@3874.refreshPreloadMedias$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gDp;

    invoke-virtual {v0, v1, v2}, LX/0gDp;->LJFF(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "refreshPreloadMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS17S1200000_20;)V
    .locals 3

    const-string v2, "EnginePreloaderMediaHelper@3874.refreshPreloadMedias$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1200000_20;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS17S1200000_20;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EnginePreloader@7b00.refreshPreloadMedias$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLD(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "refreshPreloadMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS17S1200000_20;)V
    .locals 6

    const-string v5, "EnginePreloader@7b00.refreshPreloadMedias$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLL(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIJ:Lm83/a;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v4, v2, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "refreshPreloadMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS17S1200000_20;)V
    .locals 3

    const-string v2, "ShareHelper@c333.onShareV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1200000_20;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS17S1200000_20;)V
    .locals 3

    const-string v2, "ShareMessageCompatHelper@9a73.sendLiveShareV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1200000_20;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS17S1200000_20;)V
    .locals 5

    const-string v4, "InnerSimVideoDecoderBufferListener@39e1.onDecoderBufferStart$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    const-string v0, "SimBuffer"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "d-buffer"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Z)V

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gN8;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoPlayStart$lambda$2$lambda$1$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN8;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS17S1200000_20;)V
    .locals 5

    const-string v4, "InnerSimVideoDecoderBufferListener@39e1.onDecoderBufferEnd$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    const-string v0, "SimBuffer"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "d-buffer"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Z)V

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoPlayTime$lambda$18$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoPlayStart$lambda$2$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportVideoPlayStart$lambda$1$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS17S1200000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportVideoPlayTime$lambda$6$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS17S1200000_20;)V
    .locals 12

    iget-object v11, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v11, LX/0g7f;

    iget-object v9, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFuc2P232gRhQKcsJoMAtzC1eZv9IYp5r+"

    const-string p0, "AppLogEngineUploader@26e8.onEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onEvent event "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppLogEngineUploader"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0g7f;->LIZ()V

    sget-object v0, LX/0g7f;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, LX/0g7f;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, LX/0g7f;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    const/4 v7, 0x0

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auto_report"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0g7f;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x2

    if-ne v6, v0, :cond_0

    sget-object v2, LX/0g7f;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v11, LX/0g7f;->LIZ:Landroid/content/Context;

    aput-object v0, v1, v10

    aput-object v9, v1, v6

    aput-object v4, v1, v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v5, v0, :cond_1

    sget-object v2, LX/0g7f;->LIZJ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v10

    aput-object v4, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "upload error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0g7g;->LJFF(Lorg/json/JSONObject;)V

    sget-object v0, LX/0g5e;->LIZ:LX/0g5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS17S1200000_20;)V
    .locals 3

    const-string v2, "ScreenShotSearchFloatingViewManager@f83a.showScreenShotSearchFloatingView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S1200000_20;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS17S1200000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.refreshPreloadMedias$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0gTF;->LJJIIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0L8F;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v7, Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v4, LX/0L90;

    iget-object v3, v2, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    iget-object v1, v2, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0L8G;

    iget-object v0, v2, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v4, v3, v1, v0, v5}, LX/0L90;-><init>(Ljava/lang/String;LX/0L8G;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v5, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v7, LX/0L8F;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, v2, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    :cond_1
    :goto_2
    sget-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/0L8F;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_2
    return-void

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v2, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v1, v2, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    invoke-static {v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    invoke-static {v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_7
    invoke-static {v3}, LX/0PFG;->LIZ(Landroid/view/View;)LX/0OzQ;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v3, v5

    goto :goto_3

    :cond_9
    new-instance v2, LX/0hVz;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5, v4}, LX/0hVz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/0l1c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0l1c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v5, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, LX/12vh;-><init>(II)V

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, LX/12vh;->guidePercent:F

    iput v4, v5, LX/12vh;->orientation:I

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/05kX;->LIZ(F)F

    move-result v5

    float-to-int v6, v5

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, v2, LX/0hVz;->LLILLL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v5, v10

    const/16 v15, 0x10

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v11, LX/06Jj;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v11, v8}, LX/06Jj;-><init>(Landroid/content/Context;)V

    iput-object v11, v2, LX/0hVz;->LLILZ:LX/06Jj;

    new-instance v10, LX/12vh;

    sget v9, LX/06Jk;->LIZLLL:I

    sget v8, LX/06Jk;->LJ:I

    invoke-direct {v10, v9, v8}, LX/12vh;-><init>(II)V

    iget v8, v2, LX/0hVz;->LLILLL:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v13, v7, [LX/0hW0;

    new-instance v12, LX/0hW0;

    new-instance v11, LX/0hFp;

    invoke-direct {v11}, LX/0hFp;-><init>()V

    const v10, 0x7f0101da

    const v9, 0x7f125e1c

    const-string v8, "share"

    invoke-direct {v12, v8, v10, v9, v11}, LX/0hW0;-><init>(Ljava/lang/String;IILX/0hW2;)V

    aput-object v12, v13, v4

    invoke-static {v13}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v8, LX/0hW1;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    const-class v16, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    if-eqz v8, :cond_a

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;->isFeedbackEnable(Z)Z

    move-result v8

    if-ne v8, v7, :cond_a

    new-instance v12, LX/0hW0;

    new-instance v11, LX/0gxF;

    invoke-direct {v11, v2}, LX/0gxF;-><init>(LX/0hVz;)V

    const v9, 0x7f01088e

    const v8, 0x7f1215f3

    const-string v7, "feedback"

    invoke-direct {v12, v7, v9, v8, v11}, LX/0hW0;-><init>(Ljava/lang/String;IILX/0hW2;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hW0;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    int-to-float v7, v7

    invoke-static {v7}, LX/05kX;->LIZ(F)F

    move-result v7

    float-to-int v11, v7

    int-to-float v7, v15

    invoke-static {v7}, LX/05kX;->LIZ(F)F

    move-result v7

    float-to-int v7, v7

    sget v8, LX/06Jk;->LIZ:I

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v9

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v12, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x0

    const v8, 0x7f060314

    invoke-direct {v12, v11, v13, v8}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    iget v8, v10, LX/0hW0;->LIZIZ:I

    iput v8, v11, LX/0Cls;->LIZ:I

    const v8, 0x7f06034a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v11, LX/12vh;

    invoke-direct {v11, v7, v7}, LX/12vh;-><init>(II)V

    sget v8, LX/06Jk;->LIZ:I

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v8, 0x6

    invoke-direct {v12, v11, v13, v8, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v8, v10, LX/0hW0;->LIZJ:I

    invoke-static {v8}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v8, 0x3e

    invoke-virtual {v12, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v8, 0x7f06034a

    invoke-virtual {v12, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v8, LX/12vh;

    const/4 v11, -0x2

    invoke-direct {v8, v11, v7}, LX/12vh;-><init>(II)V

    invoke-virtual {v9, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LY/ACListenerS95S0200000_20;

    const/16 v7, 0x8

    invoke-direct {v8, v2, v10, v7}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/12vh;

    sget v7, LX/06Jk;->LIZLLL:I

    invoke-direct {v8, v7, v11}, LX/12vh;-><init>(II)V

    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_b
    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v6, 0x7f06035f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LJFF:Ljava/lang/Integer;

    const v6, 0x7f060344

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v6, LX/06Jk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v6, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, LX/12vh;-><init>(II)V

    iget v0, v2, LX/0hVz;->LLILLJJLI:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v6, LX/12vh;->startToStart:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v6, LX/12vh;->bottomToTop:I

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string v0, "dismiss_reason_leaking_proof"

    invoke-static {v0}, LX/0L8F;->LIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0L8F;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v1, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setThumbnailPath(Ljava/lang/String;)V

    iget-object v4, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0hWx;

    iget-object v7, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v1, LX/0PZl;

    iget-object v0, v4, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127baa

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0hEz;->LIZ()V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v7, v0}, LX/0hXF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hEz;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iput-object v7, v4, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, ".mp4"

    if-eqz v7, :cond_3

    invoke-static {}, LX/0hWs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hEz;->LJFF:Ljava/lang/String;

    iget-object v0, v4, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hEz;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0hEz;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0hEz;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hEz;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0hEz;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temp/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hEz;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0hEz;->LJII:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    :cond_3
    iget-object v0, v4, LX/0hEz;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0hEz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0hWx;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hEz;->LIZ()V

    return-void

    :cond_4
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :catch_0
    :cond_5
    new-instance v2, LX/0PZl;

    iget-object v0, v4, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f125b91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f123730

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/0hEz;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, LX/0hnb;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v0}, LX/0hnb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    iget-object v0, v4, LX/0hEz;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0hEz;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0hEz;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, LX/0zZC;->LJII:I

    const-string v0, "live_wall_paper_share"

    iput-object v0, v2, LX/0zZC;->LJIIJ:Ljava/lang/String;

    iput-boolean v5, v2, LX/0zZC;->LJJ:Z

    iput-object v3, v2, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2}, LX/0zZC;->LIZJ()I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "share"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wallpaper_start_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/0hEz;->LJIIJ:Lm83/a;

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x79

    invoke-direct {v2, v4, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-string v0, ""

    goto :goto_3
.end method

.method public final LIZ$2()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v3, LX/0gDp;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0gDp;->LJ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gDp;

    iget-object v0, v0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIJ:Lm83/a;

    iget-object v2, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v4, v2, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "refreshPreloadMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 12

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "share_platform"

    const-string v0, "chat"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v5, ""

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    const-string v0, "chat_merge"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v5

    :cond_2
    iget v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/0hGC;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    const-string v6, "-1"

    if-eqz v0, :cond_3

    move-object v8, v6

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v2, "to_user_id"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x2c

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank_index"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "share_relation_type"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "share_follow_status"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    const-string v0, "panel_source"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hEu;

    invoke-interface {v0, v4}, LX/0hEu;->LIZIZ(Ljava/util/HashMap;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 11

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "share_platform"

    const-string v0, "chat"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    const-string v0, "chat_merge"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v1

    :cond_2
    iget v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0hGC;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v7, v0

    :cond_3
    const-string v5, "-1"

    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    const-string v3, "to_user_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x2c

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rank_index"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_relation_type"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_follow_status"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_picture_share"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v1, "1"

    :cond_d
    const-string v0, "is_with_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "shot_in_app"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS17S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hJg;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/0hJg;->LIZIZ(Ljava/util/HashMap;)V

    :cond_e
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S1200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$20(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$19(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$18(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$17(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$16(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$15(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$14(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$13(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$12(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$11(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$10(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$9(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$8(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$7(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$6(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$5(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$4(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$3(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$2(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$1(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS17S1200000_20;->run$0(LY/ARunnableS17S1200000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS17S1200000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
