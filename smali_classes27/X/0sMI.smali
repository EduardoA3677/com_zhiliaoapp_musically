.class public LX/0sMI;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJI:Ljava/lang/String;

    sput-object v0, LX/18Oo;->LJIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, LX/18Oo;->LJIJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$10(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    iget-object v0, v0, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v0, :cond_5

    sput p2, LX/0qmm;->LLILZLL:I

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0qn3;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qn3;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0qn3;->E6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0qn3;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LJ()V

    :cond_3
    iget-object v0, v1, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/0qn3;->M6()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListScrollAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object p0

    iput p2, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->LLILL:I

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v0

    const-string p2, "livesdk_draw_message_window"

    invoke-interface {v0, p2}, LX/0qzP;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "enter_from_merge"

    const-string v0, "homepage_friends"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-boolean v0, LX/0qr5;->LIZ:Z

    invoke-static {p2, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    move-object v1, v4

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12gJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/12gJ;->setScrollState(Z)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->dn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0qwM;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_9

    if-nez p2, :cond_8

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->en(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJL:I

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->dn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ou2()V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->gn(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJLLL:Z

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJLLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nk;

    invoke-virtual {v0, v2, v2, v3}, LX/12nk;->LJ(ZZZ)V

    return-void

    :cond_8
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->Ym(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->dn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ou2()V

    return-void

    :cond_9
    if-nez p2, :cond_5

    goto :goto_2
.end method

.method public static final LJJIJIIJIL$5(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0N1Q;

    sget-object v0, LX/0N0t;->LIZIZ:LX/0N0t;

    invoke-interface {p0, v0, p2}, LX/0N1Q;->LJ(LX/0N0p;I)V

    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qi8;

    iget-object p0, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object p1, p0, LX/0qi6;->LLJJIJIIJIL:LX/0aNE;

    sget-object p0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qi8;

    iget-object p0, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object p1, p0, LX/0qi6;->LLJJIJIIJIL:LX/0aNE;

    sget-object p0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rJ0;

    iget-object v0, p1, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0rJ0;->M6()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->realPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->D5()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->updateInboxListScrollState(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rJ0;

    sget-object v0, LX/0rDZ;->SCROLL_IDLE:LX/0rDZ;

    invoke-virtual {v1, v0}, LX/0rJ0;->H3(LX/0rDZ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->D5()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->updateInboxListScrollState(I)V

    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Ol()I

    move-result v0

    invoke-static {v0}, LX/0rHj;->LIZIZ(I)LX/0N0p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N1Q;

    invoke-interface {v0, v1, p2}, LX/0N1Q;->LJ(LX/0N0p;I)V

    return-void
.end method

.method public static final LJJIJIIJIL$9(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qrV;

    iget-object p0, p0, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0qmm;->LLILIL:LX/0qlX;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0qlX;->getSourceType()LX/0qju;

    move-result-object p1

    :goto_0
    sget-object p0, LX/0qju;->BOTTOM_TAB:LX/0qju;

    if-ne p1, p0, :cond_1

    const-string p1, "homepage_bottom_live"

    :goto_1
    const-string p0, "livesdk_following_cover_slide"

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p2

    const-string p0, "enter_from_merge"

    invoke-virtual {p2, p1, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enter_method"

    const-string p0, "live_cover"

    invoke-virtual {p2, p0, p1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "live_merge"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/16 v0, 0x14

    if-le p3, v0, :cond_1

    iget-object p1, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->NN(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, -0x14

    if-ge p3, v0, :cond_0

    iget-object p1, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->NN(ILandroid/view/View;)V

    return-void
.end method

.method public static final LJJIZ$1(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object p1, p2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILLL:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x14

    if-le p3, p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->ON(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 p0, -0x14

    if-ge p3, p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->ON(ILandroid/view/View;)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p2, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    const/4 p3, 0x0

    if-ltz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    iget-object p1, p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p0, 0x7f0b4c2d

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v2

    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_4
    cmpg-float v0, v1, p3

    const/4 p1, 0x1

    const/4 p0, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_6

    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->UN(Z)V

    :cond_5
    return-void

    :cond_6
    cmpl-float v0, v1, p3

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p0}, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->UN(Z)V

    return-void

    :cond_7
    move-object p1, v2

    goto :goto_1

    :cond_8
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    goto/16 :goto_0
.end method

.method public static final LJJIZ$3(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->Zm()LX/0Czg;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableOptTopLiveUIFluency:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iget v0, v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJJJ:I

    if-le v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJJJJJIL:Z

    const-string v0, "slide"

    invoke-static {v0, v1}, LX/0qnn;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->Zm()LX/0Czg;

    move-result-object v0

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJLILLLLZIIL:LX/0rYW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/0rYW;->LIZIZ(I)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveLoadMoreEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveLoadMoreEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveLoadMoreEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->dn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0qwM;

    iget-boolean v0, v1, LX/0qwM;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0qwM;->LLILLJJLI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0qwM;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0qwM;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLILZIL:LX/0qyk;

    iget-boolean v0, v0, LX/0qyk;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLILZLL:LX/0qym;

    iget-boolean v0, v0, LX/0qym;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLIZ:LX/0qyj;

    iget-boolean v0, v0, LX/0qyj;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayCardFeedAssemV2 autoLoadMore: trigger loadMore, itemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLivePlayCardFeedAssemV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->dn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v1

    new-instance v0, LX/04cV;

    invoke-direct {v0}, LX/04cV;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gez p3, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->gn(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJLLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nk;

    invoke-virtual {v0, v2, v2, v3}, LX/12nk;->LJ(ZZZ)V

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJLLL:Z

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJLLL:Z

    return-void
.end method

.method public static final LJJIZ$4(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gtz p2, :cond_0

    if-lez p3, :cond_1

    :cond_0
    iget-object p0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qi8;

    iget-object p0, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object p1, p0, LX/0qi6;->LLJJIJIIJIL:LX/0aNE;

    sget-object p0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$5(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0sMI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qs2;

    invoke-virtual {p0, p2}, LX/0qs2;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0sMI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$0(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$1(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$2(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$3(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$4(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$5(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$6(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$7(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$8(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$9(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2}, LX/0sMI;->LJJIJIIJIL$10(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0sMI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2, p3}, LX/0sMI;->LJJIZ$0(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2, p3}, LX/0sMI;->LJJIZ$1(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2, p3}, LX/0sMI;->LJJIZ$2(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2, p3}, LX/0sMI;->LJJIZ$3(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2, p3}, LX/0sMI;->LJJIZ$4(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMI;

    invoke-static {v0, p1, p2, p3}, LX/0sMI;->LJJIZ$5(LX/0sMI;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
