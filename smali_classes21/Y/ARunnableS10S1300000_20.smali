.class public LY/ARunnableS10S1300000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS10S1300000_20;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S1300000_20;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v2, p0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gNc;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoPlayTime$lambda$18$lambda$17$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS10S1300000_20;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v2, p0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gNb;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoPlayFirstFinish$lambda$16$lambda$15$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS10S1300000_20;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v2, p0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gNV;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportPlayFailed$lambda$14$lambda$13$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS10S1300000_20;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v2, p0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gMd;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoStop$lambda$12$lambda$11$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS10S1300000_20;)V
    .locals 6

    const-string v5, "CommentPhotoSaver@c0b6.savePhoto$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0hWl;->LL:LX/0hWl;

    iput-object v0, v4, LX/129q;->LJJIIJ:Ljava/util/concurrent/Executor;

    new-instance v3, LX/10p3;

    iget-object v2, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, LX/10p3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, LX/129q;->LJIL(LX/11eY;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS10S1300000_20;)V
    .locals 3

    const-string v2, "SimplifyPrepareInternalHelper@a4a9.prepareInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1300000_20;->LIZ$0()V

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

.method public static final run$6(LY/ARunnableS10S1300000_20;)V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.prepareInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1300000_20;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    new-instance v3, LX/0gC0;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-virtual {v0}, LX/0gLg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0gC0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "onPlayFailed-2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PF-2"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, p0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gLg;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    new-instance v3, LX/0gC0;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-virtual {v0}, LX/0gLg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0gC0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "onPlayFailed-2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PF-2"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS10S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, p0, LY/ARunnableS10S1300000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS10S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gLg;

    iget-object v0, p0, LY/ARunnableS10S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S1300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S1300000_20;->run$6(LY/ARunnableS10S1300000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S1300000_20;->run$5(LY/ARunnableS10S1300000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS10S1300000_20;->run$4(LY/ARunnableS10S1300000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS10S1300000_20;->run$3(LY/ARunnableS10S1300000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS10S1300000_20;->run$2(LY/ARunnableS10S1300000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS10S1300000_20;->run$1(LY/ARunnableS10S1300000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS10S1300000_20;->run$0(LY/ARunnableS10S1300000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS10S1300000_20;->$t:I

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
