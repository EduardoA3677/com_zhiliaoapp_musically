.class public LX/0g1S;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1S;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1S;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->vO(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-nez p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    iput-boolean p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLZZJLIL:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$2(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder;->b7()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->TN()V

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fqi;

    invoke-virtual {p0}, LX/0fqi;->o0()V

    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-nez p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    iput-boolean p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLJL:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$6(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->bO()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, "MultiCoHostSearchFrag"

    const-string v0, "history,onScrollStateChanged"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->kO()V

    return-void
.end method

.method public static final LJJIZ$0(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-boolean v0, v0, LX/0eYT;->LLLJ:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const-string v0, "swipe"

    invoke-static {v0, v1}, LX/0eYT;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iput-boolean v2, v0, LX/0eYT;->LLLJ:Z

    :cond_0
    return-void
.end method

.method public static final LJJIZ$1(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->TN()V

    return-void
.end method

.method public static final LJJIZ$2(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-gtz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->B0()V

    return-void

    :cond_5
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final LJJIZ$3(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v1, "MultiCoHostSearchFrag"

    const-string v0, "history,onScrolled"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->kO()V

    return-void
.end method

.method public static final LJJIZ$4(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p3, p0, LX/0g1S;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;

    iget-object p0, p3, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast p0, LX/0fDs;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0fDs;->LJIILIIL()Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p0, p3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZ:LX/0d4p;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    :cond_2
    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    iget-object p0, p3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    iget-object p0, p0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p0, 0x4

    if-gt p1, p0, :cond_0

    iget-object p0, p3, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast p0, LX/0fDs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0fDs;->LJIILLIIL()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0g1S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$0(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$1(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$2(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$3(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$4(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$5(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$6(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2}, LX/0g1S;->LJJIJIIJIL$7(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0g1S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2, p3}, LX/0g1S;->LJJIZ$0(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2, p3}, LX/0g1S;->LJJIZ$1(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2, p3}, LX/0g1S;->LJJIZ$2(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2, p3}, LX/0g1S;->LJJIZ$3(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1S;

    invoke-static {v0, p1, p2, p3}, LX/0g1S;->LJJIZ$4(LX/0g1S;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
