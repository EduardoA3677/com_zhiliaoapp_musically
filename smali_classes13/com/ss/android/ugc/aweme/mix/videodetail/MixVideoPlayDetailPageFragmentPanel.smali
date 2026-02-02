.class public final Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
.source "SourceFile"

# interfaces
.implements LX/0PuS;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:LX/0J0n;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:I

.field public F0:J

.field public G0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/12LU;LX/0J0n;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;-><init>(LX/12LU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->A0:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->B0:LX/0J0n;

    const-string v0, "enter"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->C0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Kj()V
    .locals 1

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Kj()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILLL:LX/0Nah;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->C0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nah;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->D0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->D0:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->E0:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->A0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->F0:J

    sub-long/2addr v8, v0

    move-object v11, p1

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->G0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->G0:I

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 8

    sget-boolean v0, LX/09vr;->LIZ:Z

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-nez v0, :cond_0

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0MW7;

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v7

    invoke-direct/range {v0 .. v7}, LX/0MW7;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0
.end method

.method public final LLJJJJJIL()V
    .locals 1

    const-string v0, "touching_screen"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLJIL(LX/12LU;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLJIL(LX/12LU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILLL:LX/0Nah;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->C0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nah;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onDestroy()V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->removeSeriesContext(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "touching_screen"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 18

    invoke-super/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0PwL;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0pr1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x3fff

    move v5, v4

    move-object v7, v6

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v3 .. v17}, LX/0pr1;-><init>(ZZLX/0QSf;Ljava/lang/String;ZZZLX/0pqN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;I)V

    invoke-direct {v1, v0, v3}, LX/0PwL;-><init>(Ljava/lang/String;LX/0pr1;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->pushSeriesContext(LX/0PwL;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayerEvent(LX/0Kz5;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onVideoPlayerEvent(LX/0Kz5;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, LX/0Kz5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v5, p1, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0NVX;

    if-eqz v0, :cond_5

    check-cast v1, LX/0NVX;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NVX;->Br()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0NVX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0NVX;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NVX;->mG()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v5}, LX/0MlX;->LJIIL(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setIsTriggerByAutoPlay(Z)V

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->C0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setIsTriggerByAutoPlay(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->D0:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->D0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->F0:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->A0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    iget v7, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->E0:I

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIILJJIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->D0:Z

    if-eqz v0, :cond_2

    const-string v0, "last_episode"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0JDn;

    invoke-direct {v0, v3}, LX/0JDn;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;)V

    invoke-virtual {v1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LX/0PwL;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0pr1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v17, LX/0pqe;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->B0:LX/0J0n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0J0n;->getSourceVideoId()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->B0:LX/0J0n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0J0n;->getSourceAuthorId()Ljava/lang/String;

    move-result-object v19

    :goto_1
    const-string v21, ""

    move-object/from16 v20, v8

    move-object/from16 v22, v21

    invoke-direct/range {v17 .. v22}, LX/0pqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x2fff

    move v7, v6

    move-object v9, v8

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v5 .. v19}, LX/0pr1;-><init>(ZZLX/0QSf;Ljava/lang/String;ZZZLX/0pqN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;I)V

    invoke-direct {v2, v1, v5}, LX/0PwL;-><init>(Ljava/lang/String;LX/0pr1;)V

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->setCommonETParams(LX/0PwL;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    new-instance v1, LX/0Pve;

    invoke-direct {v1, v3}, LX/0Pve;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJII(LX/0PvK;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    return-void

    :cond_4
    move-object/from16 v19, v8

    goto :goto_1

    :cond_5
    move-object/from16 v18, v8

    goto :goto_0
.end method
