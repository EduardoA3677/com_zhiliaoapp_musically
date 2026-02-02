.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;
.source "SourceFile"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:I

.field public e0:LX/0Qr4;

.field public f0:Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "homepage_series"

    const/16 v0, 0x2d

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->c0:Ljava/lang/String;

    iput v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->d0:I

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->e0:LX/0Qr4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qr4;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    move-result-object v1

    sget-object v0, LX/0Qr2;->LIZ:LX/0Qr2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ku2(LX/0R1j;)Ljava/lang/Object;

    invoke-static {}, LX/0AHq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->yo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLL()V

    :cond_1
    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIILJJIL()V

    sget-object v1, LX/0R2U;->VIDEO_FIRST_FRAME:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "series_seek_progress"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v7

    :cond_4
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    if-lez v7, :cond_2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    long-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0NhM;->seek(F)V

    :cond_5
    const-string v0, "1"

    invoke-static {v5, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 8

    new-instance v0, LX/0QbT;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0QbT;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0
.end method

.method public final LJLJJLL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJJLL()Z

    move-result v1

    return v1
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLJJI(Ljava/util/List;Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    :cond_0
    :goto_0
    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIILL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->f0:Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabFragment;->F7()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreEmpty()V

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->To1()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    goto :goto_0
.end method

.method public final LLJJJJ()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLJJJJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0AH2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS5S1000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS5S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final N31()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->f0:Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabFragment;->F7()V

    :cond_0
    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Zg(Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIILJJIL()V

    sget-object v1, LX/0R2U;->VIDEO_FIRST_FRAME_FAIL:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vod_tag"

    const-string v0, "pgc_drama_tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/12LU;->setExtra(Ljava/util/HashMap;)LX/12LU;

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->showLoadMoreLoading()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    return-void
.end method

.method public final tryResumePlay()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->yo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->tryResumePlay()V

    :cond_0
    return-void
.end method

.method public final yo()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->e0:LX/0Qr4;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qr4;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1e;

    iget-object v1, v0, LX/0R1e;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_0
    return v2
.end method
