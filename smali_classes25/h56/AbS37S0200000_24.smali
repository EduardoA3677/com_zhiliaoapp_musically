.class public Lh56/AbS37S0200000_24;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0x3N;Ljava/util/List;I)V
    .locals 3

    iput p3, p0, Lh56/AbS37S0200000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS37S0200000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "save"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->VN()Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "on"

    const-string v3, "off"

    if-eqz v0, :cond_2

    move-object v2, v4

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "care_mode_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v5, v2

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->VN()Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_all_status"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cmt_care_mode_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->LLJJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->LLJJIII:Z

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->VN()Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    move-result-object v7

    iget-object v2, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->LLJJI:Z

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;->LLJJIII:Z

    new-instance v5, Lkotlin/jvm/internal/AwS348S0200000_24;

    iget-object v1, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0x18

    invoke-direct {v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS348S0200000_24;

    iget-object v2, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-object v1, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;

    const/16 v0, 0x19

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/compliance/business/caremode/CreatorCareModeNewDesignFragment;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    return-void

    :cond_4
    xor-int/2addr v3, v6

    if-eqz v3, :cond_6

    if-eqz v6, :cond_5

    new-instance v0, LX/0noF;

    invoke-direct {v0, v7}, LX/0noF;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;)V

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aLQ;

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x73

    invoke-direct {v2, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x85

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    new-instance v0, LX/0noG;

    invoke-direct {v0, v7}, LX/0noG;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->hu2()LX/0aE4;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->iu2()LX/0aE4;

    move-result-object v1

    sget-object v0, LX/02Z0;->LIZ:LX/02Z0;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x74

    invoke-direct {v2, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x86

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/FragmentCoverCell;

    iget-object v2, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0o3d;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//webcast_highlight_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    iget-wide v0, v2, LX/0o3d;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o3d;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0o3d;->LLILZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replay_room_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v1

    const-string v0, "tab_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "click_position"

    const-string v0, "cover"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "highlight_cover"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "last_page"

    const-string v0, "live_replay"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from_page"

    const-string v1, "viewer_live_replay_page"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o3d;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0o3d;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "support_bb_download"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o3d;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0o3d;->LLIZLLLIL:Z

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_bb_fans"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o3d;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0o3d;->LLIZLLLIL:Z

    if-ne v0, v2, :cond_3

    const/4 v0, 0x5

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o3d;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0o3d;->LLILZLL:Ljava/lang/String;

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o3d;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0o3d;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_clips"

    invoke-static {v1, v0, v2}, LX/0o2w;->LJFF(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v4, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x3N;

    iget-object v3, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0x3N;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0x3N;->LLJILJIL:Z

    new-instance v1, LX/0pBR;

    iget-object v0, v4, LX/0x3N;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v5

    invoke-static {v5}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    new-instance p0, LX/01rK;

    invoke-direct {p0}, LX/01rK;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0x3M;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0x3M;-><init>(Ljava/util/List;LX/0x3N;LX/0p9q;LX/01rK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngq;

    invoke-virtual {v0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILIIL(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngq;

    iget-object v1, v0, LX/0ngq;->LJIIIIZZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    const-string v0, "SearchWholePageInputSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngq;

    iget-object v0, v0, LX/0ngq;->LJII:LX/0ngs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ngs;->LIZ()V

    :cond_1
    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngq;

    iget-object v0, v0, LX/0ngq;->LJII:LX/0ngs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ngs;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBotCenterFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/BotCenterCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oZY;

    iget-object v0, v3, LX/0oZY;->LLILL:LX/0oZa;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0oZa;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v0, LX/0oZa;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    iget-object v0, v3, LX/0oZY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-static {v4, v2, v1, v0}, LX/0l6L;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)V

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oZY;

    iget-object v0, v1, LX/0oZY;->LLILL:LX/0oZa;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0oZa;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0oZa;->LLILIL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0oZa;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, v1, LX/0oZY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oZY;

    iget-object v0, v1, LX/0oZY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    iget-object p1, v1, LX/0oZY;->LL:Ljava/lang/String;

    const-string p0, "tab_page"

    invoke-static/range {v2 .. v9}, LX/0l3j;->LJJLI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method

.method public static final LIZ$5(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBotCenterFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/RecentlyAddCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oZZ;

    iget-object v0, v3, LX/0oZZ;->LLILIL:LX/0oZa;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0oZa;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v0, LX/0oZa;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    iget-object v0, v3, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-static {v4, v2, v1, v0}, LX/0l6L;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)V

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oZZ;

    iget-object v0, v1, LX/0oZZ;->LLILIL:LX/0oZa;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0oZa;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0oZa;->LLILIL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0oZa;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, v1, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oZZ;

    iget-object v0, v0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    const-string p0, "top_cell"

    const-string p1, ""

    invoke-static/range {v2 .. v9}, LX/0l3j;->LJJLI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method

.method public static final LIZ$6(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oO3;

    invoke-interface {v0}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILL:LX/0oNf;

    iget-object v0, v0, LX/0oNf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0oNt;

    invoke-interface {v0}, LX/0oNt;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v4, LX/0oNt;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oO3;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0oO3;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->params:Ljava/util/Map;

    iget-object v2, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0oO3;

    invoke-interface {v2}, LX/0oO3;->LJ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oO3;

    invoke-interface {v0}, LX/0oO3;->LJIIJJI()LX/0IHZ;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0oNt;->LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V

    goto :goto_0

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS37S0200000_24;Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lh56/AbS37S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nqh;

    iget-object v2, p0, Lh56/AbS37S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nmj;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nqh;LX/0nmj;I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/AwS348S0200000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS37S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$7(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$6(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$5(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$4(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$3(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$2(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$1(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS37S0200000_24;

    invoke-static {v0, p1}, Lh56/AbS37S0200000_24;->LIZ$0(Lh56/AbS37S0200000_24;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
