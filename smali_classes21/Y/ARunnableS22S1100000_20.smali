.class public LY/ARunnableS22S1100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gOQ;Ljava/lang/String;LX/0gKv;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS22S1100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0gWq;ILjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS22S1100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS22S1100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    const-string v2, "EngineTextureViewRefreshSurfaceHelper@8a90.tryRefreshSurface$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0g71;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeRender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": call refreshSurface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0g71;->LJFF(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportEngineOnePlay$lambda$7$0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setTimelinessPreloadAlgorithmJson$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJLIIL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartPreloadWeakNetBusinessEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.smartPreloadWeakNetBusinessEvent$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.setTimelinessPreloadAlgorithmJson$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.destroyScene$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.destroyScene$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.makeCurrentScene$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setSmartPreloadPlayTaskAlgorithmJson$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJJL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartPreloadBusinessEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.setSmartPreloadPlayTaskAlgorithmJson$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS22S1100000_20;)V
    .locals 6

    const-string v5, "SeriesPanelSquareRecommendItemCell@8037.bindItemViewInner$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    invoke-static {v4, v3, v1, v2}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.makeCurrentScene$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartPreloadPlayTaskBusinessEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIIJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.makeCurrentScene$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setSmartPreloadPlayTaskAlgorithmJson$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJJL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.removePriorityTaskByContextKey$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.removePriorityTaskByContextKey$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartTimelinessPreloadBusinessEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJII(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.smartTimelinessPreloadBusinessEvent$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setSmartPreloadAlgorithmJson$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartTimelinessPreloadBusinessEvent$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJII(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "EnginePreloader@7b00.checkInit$1$onNotify$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDg;

    iget-object v1, v0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLL(Ljava/lang/String;)V

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

.method public static final run$30(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.smartPreloadBusinessEvent$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.destroyScene$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.removePriorityTaskByContextKey$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setSmartPreloadAlgorithmJson$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setTimelinessPreloadAlgorithmJson$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJLIIL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartPreloadWeakNetBusinessEvent$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.setSmartPreloadAlgorithmJson$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartPreloadBusinessEvent$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS22S1100000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.smartPreloadPlayTaskBusinessEvent$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.smartPreloadPlayTaskBusinessEvent$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJIIJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "OnUIPlayListenerImpl@6766.onPreparePlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gOQ;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gOQ;->LJ(Ljava/lang/String;)V

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

.method public static final run$40(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "LiveWallpaperDownloadHelper@2549.handleSuccessedInMain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S1100000_20;->LIZ$0()V

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

.method public static final run$41(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "EnginePreloaderDataLoaderListener@e47e.onNotify$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gDh;

    iget-object v1, v0, LX/0gDh;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLL(Ljava/lang/String;)V

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

.method public static final run$42(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "AnchorBusinessApiImpl@f0d7.initPreloadAndReUseForPreloadIfHitRules$1$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0vmN;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

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

.method public static final run$43(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "PreloadServiceImpl@2dec.createPhotoPreloadClient$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S1100000_20;->LIZ$1()V

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

.method public static final run$44(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "BulletinClientCenter@3fcf.recoverDbIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S1100000_20;->LIZ$2()V

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

.method public static final run$45(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0g49;->LLZZZZ(LX/0g49;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0g49;->LLZZLLIL(LX/0g49;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0g49;->l(LX/0g49;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0g49;->LLZZJLIL(LX/0g49;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "CommentPhotoControlUtil@6f34.preloadPhotoControlLocalData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0hg8;->LIZ:I

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-static {v0}, LX/0hg8;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0XT4;

    invoke-direct {v0, v1}, LX/0XT4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y6W;->LIZ(LX/0XT4;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0hg8;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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

.method public static final run$5(LY/ARunnableS22S1100000_20;)V
    .locals 4

    const-string v3, "CommentExceptionUtils@3bf8.displayToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS22S1100000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    const-string v0, "SimplifyPlayerOnPreparedHelper@2285.triggerPlayerPreparedListener$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;->onPreparedReady(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS22S1100000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    const-string v0, "SimplifyPlayerImpl@37de.triggerPlayerPreparedListener$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;->onPreparedReady(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS22S1100000_20;)V
    .locals 3

    const-string v2, "SimplifyPlayerOnReadyForDisplayHelper@ae8e.onReadyForDisplay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;->onPreRenderReady(Ljava/lang/String;)V

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

.method public static final run$53(LY/ARunnableS22S1100000_20;)V
    .locals 6

    const-string v5, "ExternalSubtitlesHelper@da70.onSubInfoCallback$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gWq;

    iget-object v4, v0, LX/0gWq;->LIZ:LX/0gWj;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v3, ""

    :goto_0
    iget-object v2, v4, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, v4, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, v3}, LX/0gX0;->LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS22S1100000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gO6;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gO6;->LJ(LX/0gO6;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS22S1100000_20;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const-string p0, "AppLogEngineUploader@26e8.onEventV2$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onEventV2 monitorName "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AppLogEngineUploader"

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0g7f;->LIZ()V

    sget-object v0, LX/0g7f;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "params_for_special"

    const-string v0, "videoplayer_monitor"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auto_report"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, LX/0g7f;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    aput-object v6, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFuc2P232gRhQKcsJoMAtzC1eZv9IYp5r+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "upload error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0g7g;->LJFF(Lorg/json/JSONObject;)V

    sget-object v0, LX/0g5e;->LIZ:LX/0g5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS22S1100000_20;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/10lg;

    const-string v2, "CoverUiPresenter$listener$1@8993.onPreparePlay$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/10li;->LJIIIIZZ:I

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->videoCoverState:I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS22S1100000_20;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/10ld;

    const-string v2, "LegacyCoverUiPresenter$listener$2$1@52c0.onPreparePlay$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/10li;->LJIIIIZZ:I

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->videoCoverState:I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0haA;

    iget-object v0, v0, LX/0haA;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0haA;

    iget-object v0, v1, LX/0haA;->LIZIZ:LX/0hF0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hF0;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0haA;->LIZIZ:LX/0hF0;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0haA;

    iget-object v3, v0, LX/0haA;->LJ:LX/0haB;

    if-eqz v3, :cond_2

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v3, LX/0haB;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVideoPath(Ljava/lang/String;)V

    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    invoke-virtual {v0}, LX/0hWz;->LJ()V

    iget-object v1, v3, LX/0haB;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

    iget-object v0, v3, LX/0haB;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;)V

    iget-object v0, v3, LX/0haB;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, LX/0haB;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0hWs;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canReplacePhotoData:Z

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LX/0gYW;

    invoke-direct {v2}, LX/0gYW;-><init>()V

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0gYe;->LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/09hT;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/09hU;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LX/0gYf;

    invoke-direct {v2}, LX/0gYf;-><init>()V

    iget-object v1, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0gYe;->LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    sget-object v4, LX/0gjY;->LIZLLL:LX/0gjQ;

    iget-object v8, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0gjQ;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v2, "BulletinDBHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start recoveryDatabase for dbName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/0gjQ;->LIZJ:LX/0gkA;

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-virtual {v4, v0}, LX/0gjQ;->LIZIZ(LX/0gjW;)LX/0gjk;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v6}, LX/0gkA;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v2, "BulletinDBHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "helper close failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, LX/0gjX;

    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-direct {v1, v6, v0, v7}, LX/0gjX;-><init>(LX/0gkA;LX/0gjW;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/0gjX;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v2, "BulletinDBHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoveryDatabase done: result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iput-object v6, v4, LX/0gjQ;->LIZJ:LX/0gkA;

    invoke-virtual {v6}, LX/0gkA;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v4, LX/0gjQ;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v2, "BulletinDBHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoveryDatabase exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, LX/0gjQ;->LIZJ:LX/0gkA;

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_2
    monitor-exit v4

    sget-object v0, LX/0gjY;->LIZ:LX/0gjY;

    const-string v2, "BulletinClientCenter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recover reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v3, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gjh;

    sget-object v2, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gjY;->LJIIIZ:LX/0gk6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gk6;->LIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LY/ARunnableS22S1100000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gjh;

    sget-object v2, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    const-string v1, ""

    iget-object v0, p0, LY/ARunnableS22S1100000_20;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S1100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$53(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$52(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$51(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$50(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$49(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$48(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$47(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$46(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$45(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$44(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$43(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$42(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$41(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$40(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$39(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$38(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$37(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$36(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$35(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$34(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$33(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$32(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$31(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$30(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$29(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$28(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$27(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$26(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$25(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$24(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$23(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$22(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$21(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$20(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$19(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$18(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$17(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$16(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$15(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$14(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$13(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$12(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$11(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$10(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$9(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$8(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$7(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$6(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$5(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$4(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$3(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$2(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$1(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS22S1100000_20;->run$0(LY/ARunnableS22S1100000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    iget v0, p0, LY/ARunnableS22S1100000_20;->$t:I

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
