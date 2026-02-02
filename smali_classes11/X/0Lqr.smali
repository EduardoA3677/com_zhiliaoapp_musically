.class public final LX/0Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0JmT;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0JmT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0hFQ;->LJJIIJZLJL(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/UpvoteVideoTrigger;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnTrigger;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceTrigger;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerV2;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerV2ForGenreTagContainer;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0Lqz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Lqz;

    invoke-interface {v0}, LX/0Lqz;->qh()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/0Lqy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Lqy;

    invoke-interface {v0}, LX/0Lqy;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    if-eqz v0, :cond_2

    invoke-static {}, LX/09ai;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AEp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AEp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;

    if-eqz v0, :cond_5

    sget-object v0, LX/08iQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;

    if-eqz v0, :cond_6

    sget-object v0, LX/08ii;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_7

    sget-object v0, LX/09rJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v4, LX/0Lph;

    invoke-direct {v4}, LX/0Lph;-><init>()V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0Lph;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, v4, LX/0Lph;->LIZ:LX/0mPL;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    :cond_1
    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->hX1()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->gn(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/0Lpi;

    invoke-direct {v0, v2, v4}, LX/0Lpi;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;LX/0Lph;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lkotlin/jvm/functions/Function0;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;:",
            "LX/0ME4<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;:",
            "LX/0Ljy;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v0, LX/0A8j;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v2, p1

    move-object v1, p0

    if-nez v0, :cond_0

    sget-object v3, LX/0Lqw;->LL:LX/0Lqw;

    sget-object v4, LX/0Lqs;->LL:LX/0Lqs;

    sget-object v5, LX/0Lqt;->LL:LX/0Lqt;

    const/4 p0, 0x0

    new-instance p1, LX/0NT9;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, v0}, LX/0NT9;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/0Lqu;->LL:LX/0Lqu;

    sget-object v4, LX/0Lqv;->LL:LX/0Lqv;

    const/4 v6, 0x0

    new-instance p0, Lkotlin/jvm/internal/AwS429S0200000_10;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lkotlin/jvm/internal/AwS429S0200000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    move-result-object v0

    return-object v0
.end method
