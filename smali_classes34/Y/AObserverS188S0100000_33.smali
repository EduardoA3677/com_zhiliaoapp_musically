.class public LY/AObserverS188S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS188S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/15Hp;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILL:Z

    if-nez v0, :cond_3

    iget-wide v3, p1, LX/15Hp;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v3, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/145b;->LIZIZ:Z

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v5, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v1, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_2
    iput-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    iput-boolean v2, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZIL:Z

    new-instance v4, LX/145b;

    iget-wide v2, p1, LX/15Hp;->LIZ:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, LX/145b;-><init>(J)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZLL:LX/15HM;

    iput-object v0, v4, LX/145b;->LIZ:LX/145c;

    iput-object v4, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    :cond_3
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;->LLLIIIIL:LX/15HG;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->weeklyRookieRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;

    :goto_0
    invoke-virtual {p0, v0}, LX/15HG;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLJIL()V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Svl;

    if-eqz p1, :cond_2

    iget v0, p1, LX/0Svl;->LIZ:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIIIILLL()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15DZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIIIILLL()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15DZ;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/14aG;

    sget-object v0, LX/14aJ;->LIZ:LX/14aJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {p0, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v3, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x2e

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x2b7a1fa8    # -4.5999561E12f

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {p0, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->iu2()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Orm;->LIZ:LX/0Orm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sv5;->LJ()V

    return-void

    :cond_2
    sget-object v0, LX/14aI;->LIZ:LX/14aI;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sv5;->LIZIZ()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0Orn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    check-cast p1, LX/0Orn;

    iget v1, p1, LX/0Orn;->LIZ:F

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Sv5;->LJFF(F)V

    :cond_4
    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->iu2()V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    invoke-virtual {v0}, LX/156k;->LIZ()V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->Ih0()LX/0mpS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mpS;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, LX/156k;->LJI()V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/156k;->LLLI:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v1

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/156k;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/156k;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/156k;

    iget-boolean v0, p1, LX/156k;->LLLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/156k;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/156k;->LJIILLIIL()V

    :cond_0
    iget-object v0, p1, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v0}, LX/156k;->LJIL(IIZZ)V

    iget-object v1, p1, LX/156k;->LLJJ:LX/0Su1;

    iget-object v0, p1, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    iget-boolean v0, p0, LX/156k;->LLLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object p1

    iget-object v1, p0, LX/156k;->LLJJ:LX/0Su1;

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0, v3, v3}, LX/156k;->LJIL(IIZZ)V

    invoke-virtual {p0}, LX/156k;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, LX/156k;->LJII()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/15I4;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->bO(LX/15I4;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, LX/156k;->LJI()V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, LX/156k;->LJII()V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/157y;

    invoke-virtual {p1}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, p0, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/157y;

    invoke-virtual {p1}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, p0, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/157y;

    invoke-virtual {v4}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJIJIL:J

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/157y;

    invoke-virtual {v4}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/157y;

    invoke-virtual {p1}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, p0, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/157y;

    invoke-virtual {v4}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSingleSeekTime()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/157y;

    invoke-virtual {p1}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/157y;

    invoke-virtual {v4}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/15I6;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILJILJ:LX/15HU;

    if-eqz v4, :cond_0

    const-string v3, "Creator League Ranking And Tiles"

    const-string v0, "CreatorTilesServiceImpl#handleCreatorTilesInfo"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, LX/15I6;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;

    if-eqz v9, :cond_0

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;->tilesAvailable:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gtz v2, :cond_1

    const-string v0, "return - no tiles gained"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p1, LX/15I6;->LIZJ:J

    sget-object v6, LX/0q0s;->Db:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const-string v10, "0"

    if-eqz v11, :cond_2

    iget-object v2, v4, LX/15HU;->LIZIZ:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v10

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "return - ranking page displayed not first time"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v0, v4, LX/15HU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->rankingTilesPageOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v5, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;->tilesAvailable:J

    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;->popWindowRedeemItem:Lwebcast/api/ranklist_class/TileRewardConfig;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lwebcast/api/ranklist_class/TileRewardConfig;->price:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "checkIfTilesAvailableReachThreshold - tilesAvailable: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tilesThreshold: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    cmp-long v2, v5, v0

    if-ltz v2, :cond_8

    const-string v0, "checkIfTilesThresholdIsReachedForTheFirstTime"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0q0s;->Cb:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/15HU;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;->popWindowRedeemItem:Lwebcast/api/ranklist_class/TileRewardConfig;

    if-eqz v0, :cond_7

    iget-wide v7, v0, Lwebcast/api/ranklist_class/TileRewardConfig;->price:J

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "return - frequency control for tiles threshold"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->rankingPageBottomBarTilesNoticeOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "display bottom bar tile info"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/15I6;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;

    iput-object v0, v4, LX/15HU;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;

    return-void

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v0, v4, LX/15HU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    const-string v0, "openPopularityRankingEducationPage"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->getRankingTilesPageSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, LX/15Gh;->LJIIIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v4, LX/15HU;->LIZIZ:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget-object v5, v4, LX/15HU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x1

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0d4m;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$30(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    iget-object v1, v0, LX/157y;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0T0p;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0T0p;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    iget-object v0, v0, LX/157y;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    iget-object v0, v0, LX/157y;->LLJJJJLIIL:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    iget-object v0, v0, LX/157y;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    iget-object v0, v0, LX/157y;->LLJJJJLIIL:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/157y;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/157y;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/157y;->LLLILZ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->av2(F)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v5, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/0T0p;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v4}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v0, v0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v5, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    new-instance v4, LX/0T0p;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v4, v1, v2, v0, v3}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    iget-object v1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/158W;

    iget-object v0, v1, LX/158W;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJIJIL:J

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v5, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/0T0p;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v4}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/158W;

    iget-object v0, v1, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v1}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lz6k/p;

    if-eqz p1, :cond_3

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/157X;

    iput-object p1, p0, LX/157X;->LLJILJILJ:Lz6k/p;

    iget-object v4, p0, LX/157X;->LLIZLLLIL:LX/137e;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    sget-object v1, LX/0HdT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, -0x1

    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, LX/137e;->setCurrentItem(I)V

    iget-object v0, p0, LX/157X;->LLIZLLLIL:LX/137e;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$39(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v2, v0, LX/158W;->LLJILJIL:LX/0T0p;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v0

    iput-wide v0, v2, LX/0T0p;->LIZLLL:J

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, LX/158W;->LLJILJIL:LX/0T0p;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v0, v0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIII:I

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getAdvertiserItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getOrientationInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIII:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setSwitch(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    instance-of v0, v0, LX/1597;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v4, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v3, LX/0T0p;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSingleSeekTime()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v5}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :goto_0
    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v2, v0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/158W;

    iget-object v0, v3, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v2, v3, LX/158W;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v0, v3, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v0, v0, LX/158W;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJI:LX/0I7T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0I7T;->LIZ()V

    iget-boolean v0, p0, LX/0I7T;->LIZIZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    invoke-static {v0}, LX/0I7F;->LIZ(I)Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0I7T;->LIZ:LX/0Su1;

    long-to-int v1, v6

    long-to-int v0, v4

    invoke-interface {v2, v3, v1, v0}, LX/0Su1;->Zo(Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;II)I

    move-result v2

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    invoke-interface {v0, v2, v3}, LX/0Su1;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    iget-object v1, p0, LX/0I7T;->LIZJ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/158W;

    iget-object v0, v2, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getMultiPlayingPosition()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJII(LX/0Z37;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v2, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    new-instance v1, LX/0T0p;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v1, v3, v4, v0, v5}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSinglePlayingPosition()J

    move-result-wide v3

    goto :goto_1
.end method

.method public static final onChanged$41(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_8

    iget-object v6, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/158W;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v6, LX/158W;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, v6, LX/158W;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iget-object v3, v0, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/0T0d;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    iget-object v2, v4, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    float-to-double v0, p1

    aput-wide v0, v2, p0

    iget-object v3, v3, LX/0T0d;->LIZ:LX/0Su1;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0Su1;->zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    :cond_2
    invoke-virtual {v6}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getMultiSeekTime()J

    move-result-wide v3

    :goto_0
    iget-object v1, v6, LX/158W;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {v6}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJII(LX/0Z37;)V

    iget-object v2, v6, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    new-instance v1, LX/0T0p;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v1, v3, v4, v0, v5}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :cond_6
    iget-object v0, v6, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v6}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v6}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSingleSeekTime()J

    move-result-wide v3

    goto :goto_0
.end method

.method public static final onChanged$42(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v5, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/0T0p;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v4}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v5, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/0T0p;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v4}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v10, LX/158Z;

    iget-object v0, v10, LX/158Z;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    move-object v0, v13

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v10, LX/158Z;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    const/4 v9, 0x4

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v10, LX/158Z;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v2, :cond_3

    move-object v2, v13

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/4 v8, 0x0

    const/16 v0, 0x37

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v10, LX/158Z;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v2, :cond_4

    move-object v2, v13

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x38

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v10, LX/158Z;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v2, :cond_5

    move-object v2, v13

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/4 v7, 0x1

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v10, LX/158Z;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v2, :cond_6

    move-object v2, v13

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v10, LX/158Z;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v3, :cond_7

    move-object v3, v13

    :cond_7
    iget-boolean v0, v10, LX/158Z;->LLLF:Z

    if-eqz v0, :cond_1c

    invoke-static {v12}, LX/0T4M;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v10, LX/158Z;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v3, :cond_8

    move-object v3, v13

    :cond_8
    iget-boolean v2, v10, LX/158Z;->LLJLIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v10, LX/158Z;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-nez v2, :cond_9

    move-object v2, v13

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/158Z;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-nez v1, :cond_a

    move-object v1, v13

    :cond_a
    iget-boolean v0, v10, LX/158Z;->LLJLIL:Z

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/0T4M;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->setVisible(Z)V

    iget-boolean v0, v10, LX/158Z;->LLJLIL:Z

    if-eqz v0, :cond_c

    iget-object v1, v10, LX/158Z;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-nez v1, :cond_b

    move-object v1, v13

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    invoke-static {v0}, LX/0n5S;->LIZIZ(F)Lz6k/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->Xu2(Lz6k/p;)V

    :cond_c
    iget-object v11, v10, LX/158Z;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v11, :cond_d

    move-object v11, v13

    :cond_d
    iget-object v0, v10, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_e

    move-object v0, v13

    :cond_e
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_f

    move-object v0, v13

    :cond_f
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->nu2(I)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iget-object v15, v0, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v15, :cond_10

    iput-object v6, v15, LX/0T0d;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput v1, v15, LX/0T0d;->LIZJ:I

    iget v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    iput v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    iget-object v0, v15, LX/0T0d;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    invoke-static {v0, v1, v6}, LX/0T0a;->LIZLLL(Lcom/ss/android/vesdk/VETimelineParams;ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iget-object v4, v15, LX/0T0d;->LIZ:LX/0Su1;

    iget-object v3, v15, LX/0T0d;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v4, v3, v2, v14}, LX/0Su1;->zo(Lcom/ss/android/vesdk/VETimelineParams;II)I

    iput v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    int-to-float v2, v5

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 p0, v8

    move/from16 p1, v8

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, LX/0T0d;->LIZ(FFFII)Z

    :cond_10
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJI:LX/0I7T;

    invoke-virtual {v0, v6, v8}, LX/0I7T;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;Z)V

    :cond_11
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1a

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget-object v4, v10, LX/158Z;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v4, :cond_12

    move-object v4, v13

    :cond_12
    new-instance v3, LX/0T0p;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v2, v0

    div-float/2addr v2, v5

    float-to-long v0, v2

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v0, v1, v2, v13}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v0, v10, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_13

    move-object v0, v13

    :cond_13
    iget v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLJJLI:I

    iget-object v3, v10, LX/158Z;->LLIZ:LX/158P;

    invoke-virtual {v10}, LX/158Z;->LLJLILLLLZIIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, LX/0jMI;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v5, v0, :cond_19

    iget-object v0, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_19

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_19

    if-ltz v5, :cond_19

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_19

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v11, Landroid/graphics/Rect;

    aget v4, v1, v8

    aget v3, v1, v7

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v7

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v11, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    iget-object v0, v10, LX/158Z;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_14

    move-object v0, v13

    :cond_14
    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v10, LX/158Z;->LLJILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    move-object v0, v13

    :cond_15
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v10, LX/158Z;->LLJJ:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    move-object v0, v13

    :cond_16
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v10, LX/158Z;->LLJJI:Landroid/widget/TextView;

    if-nez v0, :cond_17

    move-object v0, v13

    :cond_17
    invoke-static {v0, v9}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/158Z;->LLJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    move-object v13, v0

    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/158c;

    invoke-direct {v0, v10, v5, v11}, LX/158c;-><init>(LX/158Z;ILandroid/graphics/Rect;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v7, v8, v8, v8, v8}, LX/0T0n;->LJ(ZZZZZ)V

    return-void

    :cond_19
    move-object v11, v13

    goto :goto_3

    :cond_1a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v5

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$45(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/158Z;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LX/158Z;->LLJLL(ZZ)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object p0, v0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;->LLILLJJLI:I

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$47(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/158Z;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/158Z;->LLJLL(ZZ)V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/158Z;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/158Z;->LLJLL(ZZ)V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v4, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v3, LX/0T0p;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v5}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/14gD;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIILIIL(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;LX/14gD;)V

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object p0, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    move-object p0, v4

    :cond_0
    new-instance v3, LX/0T0p;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v4}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$51(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/158W;

    iget-object p1, p0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object p0

    invoke-virtual {p0}, LX/0n5r;->getSelectedTime()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v5, v0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/0T0p;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v4}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->Xu2(F)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v0, v0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$53(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/158U;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/158U;->LJFF:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Z37;

    if-eqz p1, :cond_6

    iget-object v6, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/158U;

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v6, LX/158U;->LJFF:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    const/4 v3, 0x0

    if-eq v5, v4, :cond_4

    iget-object v0, v6, LX/158U;->LJII:LX/158P;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v0, v6, LX/158U;->LJ:J

    sub-long/2addr p0, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    if-nez v4, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    iget-object v0, v6, LX/158U;->LJII:LX/158P;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget v0, v0, LX/158P;->LLILIL:I

    if-ne v5, v0, :cond_6

    iget-object v0, v6, LX/158U;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS20S0102000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v6, v0}, LY/AUListenerS20S0102000_33;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v6, LX/158U;->LJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, v6, LX/158U;->LJII:LX/158P;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput v4, v3, LX/158P;->LLILIL:I

    :cond_6
    return-void

    :cond_7
    iget-object v1, v6, LX/158U;->LJII:LX/158P;

    if-nez v1, :cond_9

    move-object v0, v3

    :goto_1
    instance-of v0, v0, LX/158Q;

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, LX/158Q;

    invoke-virtual {v1}, LX/158Q;->LLLIIII()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move v1, v4

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onChanged$55(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158G;

    iget-object v1, v0, LX/158G;->LLJILLL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v0}, LX/158G;->LLJL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/158G;

    iget-object v2, v5, LX/158G;->LLJILJIL:LX/12uL;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v1, v5, LX/158G;->LLJJI:LX/0SxV;

    sget-object v0, LX/158G;->LLJJIJIL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/158G;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_2
    iget-boolean v0, v5, LX/158G;->LLJJ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/158G;

    iget-object v0, v2, LX/158G;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v2}, LX/158G;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/158G;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    const/16 v3, 0x8

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$56(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    iget-boolean v0, p0, LX/156l;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object p1

    iget-object v1, p0, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/156l;->LJIIL(II)V

    :cond_0
    return-void
.end method

.method public static final onChanged$57(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    invoke-virtual {p0}, LX/156l;->LJ()V

    return-void
.end method

.method public static final onChanged$58(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    invoke-virtual {p0}, LX/156l;->LIZLLL()V

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    invoke-virtual {p0}, LX/156l;->LJ()V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBrandedContentSwitch(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$60(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    invoke-virtual {p0}, LX/156l;->LIZLLL()V

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/156l;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v1

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$62(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/156l;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/156l;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$63(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/156l;

    iget-boolean v0, p1, LX/156l;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/156l;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/156l;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p1, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/156l;->LJIIL(II)V

    iget-object v1, p1, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v0, p1, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15HZ;

    invoke-interface {p0, p1}, LX/15HZ;->D1(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$67(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    iget-object p0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->iu2(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/15Hp;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/15Hp;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZLL:LX/145b;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/145b;->LIZIZ:Z

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15HZ;->Wg()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZLL:LX/145b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZLL:LX/145b;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_4
    new-instance v5, LX/145b;

    iget-wide v0, p1, LX/15Hp;->LIZ:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v5, v0, v1}, LX/145b;-><init>(J)V

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLIZ:LX/15HY;

    iput-object v2, v5, LX/145b;->LIZ:LX/145c;

    if-eqz v2, :cond_5

    iget-wide v0, p1, LX/15Hp;->LIZ:J

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/15HY;->LJIJI(J)V

    :cond_5
    iput-object v5, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZLL:LX/145b;

    return-void
.end method

.method public static final onChanged$69(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15HZ;

    invoke-interface {p0, p1}, LX/15HZ;->Rf(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBrandOrganicType(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$70(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwebcast/api/ranklist/LynxRankView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15HZ;

    invoke-interface {p0, p1}, LX/15HZ;->kj(Lwebcast/api/ranklist/LynxRankView;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$71(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15HZ;

    invoke-interface {p0, p1}, LX/15HZ;->r7(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$72(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Hy;

    invoke-interface {p0, p1}, LX/15Hy;->D1(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Hy;

    invoke-interface {p0, p1}, LX/15Hy;->LJJZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$74(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Hy;

    invoke-interface {p0, p1}, LX/15Hy;->qh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$75(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/15IM;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Hy;

    invoke-interface {p0, p1}, LX/15Hy;->Fq(LX/15IM;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$76(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/15IH;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Hy;

    invoke-interface {p0, p1}, LX/15Hy;->i1(LX/15IH;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$77(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/146V;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Hy;

    invoke-interface {p0, p1}, LX/15Hy;->s9(LX/146V;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$78(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/155k;

    iget-object p1, v0, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$79(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/1597;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, p0, LX/1596;->LLLILZLLLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1596;->LLLIZZ:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LX/1596;->LLJJJ:LX/1598;

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    sub-long/2addr v3, v0

    long-to-float v2, v3

    iget v0, p1, LX/1598;->LIZ:F

    div-float/2addr v2, v0

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIILLIIL(FZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmPreventSelfSee(I)V

    return-void
.end method

.method public static final onChanged$80(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/1597;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1596;->LLJL:I

    invoke-virtual {p0, v4, v0}, LX/1597;->LJJIJIL(FI)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1596;->LJIJI()V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->totalSpeed:F

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    :cond_3
    iget-object v2, p0, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, p1}, LX/1597;->LJJIJIL(FI)V

    invoke-virtual {p0}, LX/1596;->LJ()V

    goto :goto_0
.end method

.method public static final onChanged$81(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/1597;

    iget-object p0, p1, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz p0, :cond_1

    iget v0, p0, LX/0n5o;->LIZJ:I

    add-int/lit8 v2, v0, 0x5a

    iput v2, p0, LX/0n5o;->LIZJ:I

    const/16 v0, 0x168

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iput v1, p0, LX/0n5o;->LIZJ:I

    :cond_0
    iget v0, p1, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$82(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/1597;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2}, LX/1597;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;Z)V

    const/4 v4, 0x1

    iput v4, v3, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v1, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ju2(Ljava/lang/String;)V

    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/1596;->LLJILJILJ:J

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-static {v1, v0}, LX/1598;->LIZ(Ljava/util/List;F)J

    move-result-wide v0

    iput-wide v0, v3, LX/1596;->LLLIIIIL:J

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v4

    iget-wide v0, v3, LX/1596;->LLLIIIIL:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v4

    iput-wide v4, v3, LX/1596;->LLLIILIL:J

    iget-object v1, v3, LX/1596;->LLJJJ:LX/1598;

    iput-wide v4, v1, LX/1598;->LIZIZ:J

    iget-wide v4, v3, LX/1596;->LLLIIIIL:J

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v1, v4, v5}, LX/1598;->LIZJ(J)V

    invoke-virtual {v3}, LX/1597;->LJJIJLIJ()V

    iget-wide v8, v3, LX/1596;->LLLIILIL:J

    iget-wide v6, v3, LX/1596;->LLLIIIIL:J

    const-wide/16 v4, 0x0

    sub-long v0, v8, v4

    iput-wide v0, v3, LX/1596;->LLLIILIL:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/1596;->LLLIILIL:J

    iput-wide v4, v3, LX/1596;->LLLIIIL:J

    iput-wide v8, v3, LX/1596;->LLLIIL:J

    iget-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, v3, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, v3, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    iget-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    :cond_0
    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0n5o;->LIZIZ()V

    :cond_1
    invoke-virtual {v3}, LX/1596;->LJIJI()V

    :cond_2
    return-void
.end method

.method public static final onChanged$83(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/1597;

    check-cast p1, LX/0Z37;

    invoke-static {p0, p1}, LX/1597;->LJJIJ(LX/1597;LX/0Z37;)V

    return-void
.end method

.method public static final onChanged$84(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/1597;

    iget-object v1, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v4, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v4, LX/1596;->LLJILJILJ:J

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-static {v1, v0}, LX/1598;->LIZ(Ljava/util/List;F)J

    move-result-wide p0

    iput-wide p0, v4, LX/1596;->LLLIIIIL:J

    iget-wide v5, v4, LX/1596;->LLLIL:J

    iget-wide v2, v4, LX/1596;->LLLILZ:J

    sub-long v0, v2, v5

    iput-wide v0, v4, LX/1596;->LLLIILIL:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/1596;->LLLIILIL:J

    iput-wide v5, v4, LX/1596;->LLLIIIL:J

    iput-wide v2, v4, LX/1596;->LLLIIL:J

    iget-object v3, v4, LX/1596;->LLJJJ:LX/1598;

    iput-wide v0, v3, LX/1598;->LIZIZ:J

    iget-wide v1, v4, LX/1596;->LLLIIIIL:J

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    invoke-virtual {v4}, LX/1597;->LJJIJLIJ()V

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5o;->LIZIZ()V

    :cond_0
    invoke-virtual {v4}, LX/1596;->LJIJI()V

    iget-object v0, v4, LX/1596;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static final onChanged$85(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/1597;

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/1596;->LLJL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/1597;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;Z)V

    iput v1, v4, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v5, v4, LX/1596;->LLJLIL:LX/0n5o;

    iget-wide v1, v4, LX/1596;->LLLIIIL:J

    long-to-float v0, v1

    iget v3, v5, LX/0n5o;->LIZLLL:F

    mul-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, v5, LX/0n5o;->LIZ:J

    iget-wide v1, v4, LX/1596;->LLLIIL:J

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, v5, LX/0n5o;->LIZIZ:J

    iget-object v1, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, v4, LX/1596;->LLJL:I

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v4, LX/1596;->LLJILJILJ:J

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-static {v1, v0}, LX/1598;->LIZ(Ljava/util/List;F)J

    move-result-wide v0

    iput-wide v0, v4, LX/1596;->LLLIIIIL:J

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v2

    iget-wide v0, v4, LX/1596;->LLLIIIIL:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {v4, v0, v1, p1}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v5

    iput-wide v5, v4, LX/1596;->LLLIILIL:J

    iget-object v3, v4, LX/1596;->LLJJJ:LX/1598;

    iput-wide v5, v3, LX/1598;->LIZIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1596;->LLLIIIL:J

    iput-wide v5, v4, LX/1596;->LLLIIL:J

    iget-wide v1, v4, LX/1596;->LLLIIIIL:J

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    invoke-virtual {v4}, LX/1597;->LJJIJLIJ()V

    iget-object v0, v4, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, v4, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, v4, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5o;->LIZIZ()V

    :cond_0
    invoke-virtual {v4}, LX/1596;->LJIJI()V

    iget-object v0, v4, LX/1596;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static final onChanged$86(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14er;

    iget-object p0, p0, LX/14eq;->LIZ:Landroidx/databinding/ViewDataBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS188S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLJIL()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS188S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$86(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$85(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$84(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$83(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$82(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$81(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$80(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$79(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$78(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$77(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$76(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$75(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$74(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$73(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$72(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$71(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$70(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$69(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$68(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$67(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$66(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$65(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$64(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$63(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$62(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$61(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$60(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$59(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$58(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$57(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$56(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$55(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$54(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$53(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$52(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$51(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$50(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$49(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$48(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$47(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$46(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$45(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$44(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$43(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$42(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$41(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$40(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$39(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$38(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$37(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$36(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$35(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$34(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$33(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$32(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$31(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$30(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$29(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$28(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$27(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$26(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$25(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$24(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$23(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$22(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$21(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$20(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$19(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$18(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$17(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$16(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$15(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$14(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$13(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$12(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$11(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$10(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$9(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$8(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$7(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$6(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$5(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$4(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$3(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$2(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$1(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS188S0100000_33;

    invoke-static {v0, p1}, LY/AObserverS188S0100000_33;->onChanged$0(LY/AObserverS188S0100000_33;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
