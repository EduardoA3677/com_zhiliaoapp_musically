.class public LX/0e6m;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6m;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6m;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctL;

    iput-boolean v2, v0, LX/0ctL;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ctL;

    sget-object v0, LX/0ctD;->NORMAL:LX/0ctD;

    iput-object v0, v1, LX/0ctL;->LJII:LX/0ctD;

    invoke-virtual {v1, v2}, LX/0ctL;->LIZJ(I)V

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iput p1, p0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLJZIJLIL:I

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d6z;

    iget-boolean v0, p0, LX/0d6z;->LLILL:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0d6z;->LLILL:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p1

    new-instance p0, LX/0cPL;

    const-string v0, "vertical_slide"

    invoke-direct {p0, v0}, LX/0cPL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d6z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d6z;->LLILL:Z

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->loadData()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;->loadData()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast p2, LX/0chO;

    iget-object v1, p2, LX/0chO;->LIZLLL:Ljava/lang/String;

    const-string v0, "live_merge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "livesdk_toplive_module_slide"

    :goto_0
    iget-object v0, p2, LX/0chO;->LJII:LX/0chJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v1, "enter_from_merge"

    iget-object v0, p2, LX/0chO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "nearby_module"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_num"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0chO;->LJII:LX/0chJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string p0, "livesdk_livetab_module_slide"

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$7(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ckf;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    invoke-virtual {p1, p0}, LX/0ckf;->LIZ(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0ckf;->LIZ(Z)V

    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iput p2, v0, LX/0oeh;->LLLLIIL:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v0}, LX/0oeh;->LJJIJLIJ()V

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v1, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v0

    invoke-virtual {v1, v0, p1, v2}, LX/0ogq;->LLJLL(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    const/4 v3, 0x2

    if-eq p2, v2, :cond_8

    if-eq p2, v3, :cond_8

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-nez p2, :cond_7

    iget-object v9, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v9, LX/0oeh;

    iget-object v7, v9, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    :goto_1
    instance-of v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_2
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v9}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, LX/0oeh;->LJJJJZI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    iget-object v0, v9, LX/0oeh;->LLZIL:LX/044k;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v5, LX/0e6C;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0e6C;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/0oeh;LX/02wT;)V

    invoke-static {v2, v0, v4, v5, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLLLII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v1, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v0

    invoke-virtual {v1, v0, p1, v2}, LX/0ogq;->LLJLL(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v8, v4

    goto :goto_2

    :cond_6
    move-object v8, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLZIL:LX/044k;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0e6D;

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-direct {v1, v0, p1, v6, v4}, LX/0e6D;-><init>(LX/0oeh;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;LX/02wT;)V

    invoke-static {v5, v2, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLLLII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto/16 :goto_0
.end method

.method public static final LJJIZ$0(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ctL;

    iget-boolean v0, v1, LX/0ctL;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0ctL;->LJIIIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v2, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ctL;

    iget v0, v2, LX/0ctL;->LJI:I

    if-le v3, v0, :cond_1

    iget v1, v2, LX/0ctL;->LJFF:I

    sub-int v0, v3, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0ctL;->LIZJ(I)V

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctL;

    iput v3, v0, LX/0ctL;->LJI:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ctL;

    sget-object v1, LX/0ctD;->NORMAL:LX/0ctD;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    return-void
.end method

.method public static final LJJIZ$1(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ckf;

    iget-boolean p0, p1, LX/0ckf;->LIZIZ:Z

    if-eqz p0, :cond_0

    iget p0, p1, LX/0ckf;->LIZ:I

    add-int/2addr p0, p2

    iput p0, p1, LX/0ckf;->LIZ:I

    :cond_0
    return-void
.end method

.method public static final LJJIZ$2(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;->Pm()LX/0dFY;

    move-result-object v0

    iget-object v3, v0, LX/0dFY;->LLILLIZIL:LX/0dFW;

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;->LLIZ:LX/0d4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;->LLIZLLLIL:LX/0cqn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/0dFW;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJJIZ$3(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIZ:J

    :cond_0
    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIII:Z

    :cond_2
    iget-object v0, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iget-object p3, p0, LX/0e6m;->l0:Ljava/lang/Object;

    check-cast p3, LX/0oeh;

    iget-object p2, p3, LX/0oeh;->LLJILJILJ:LX/0d4p;

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p3}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    iget-object v0, p3, LX/0oeh;->LLZIL:LX/044k;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0e6E;

    invoke-direct {v1, p3, p2, p0, p1}, LX/0e6E;-><init>(LX/0oeh;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, p1, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object p0, p1

    goto :goto_1

    :cond_5
    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0e6m;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$0(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$1(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$2(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$3(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$4(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$5(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$6(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$7(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2}, LX/0e6m;->LJJIJIIJIL$8(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0e6m;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2, p3}, LX/0e6m;->LJJIZ$0(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2, p3}, LX/0e6m;->LJJIZ$1(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2, p3}, LX/0e6m;->LJJIZ$2(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6m;

    invoke-static {v0, p1, p2, p3}, LX/0e6m;->LJJIZ$3(LX/0e6m;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
