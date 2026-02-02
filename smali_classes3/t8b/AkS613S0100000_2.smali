.class public Lt8b/AkS613S0100000_2;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS613S0100000_2;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS613S0100000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05jv;

    invoke-interface {p0}, LX/05jv;->Dw()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS613S0100000_2;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    new-instance p1, LX/05vc;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;I)V

    invoke-direct {p1, v2, v1}, LX/05vc;-><init>(Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const-string v4, "visual_search_result_ellipsis_sheet"

    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJI:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ellipsis/VisualSearchResultEllipsisSheetFragment;

    :cond_1
    return-void

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ellipsis/VisualSearchResultEllipsisSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ellipsis/VisualSearchResultEllipsisSheetFragment;-><init>()V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ellipsis/VisualSearchResultEllipsisSheetFragment;->LL:LX/05vc;

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/06UD;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/06UD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v6, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS613S0100000_2;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05SN;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, LX/05SN;->LLILIL:LX/05SM;

    iget-object v0, v0, LX/05SM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/05SN;->LLILIL:LX/05SM;

    iget v1, v2, LX/05SM;->LJ:I

    iput v1, v2, LX/05SM;->LIZLLL:I

    iput p1, v2, LX/05SM;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/05SM;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/05SN;->LLILIL:LX/05SM;

    iget v0, v0, LX/05SM;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, LX/05SN;->LLILIL:LX/05SM;

    iget-object v0, v0, LX/05SM;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/05SN;->LLILIL:LX/05SM;

    iget v0, v0, LX/05SM;->LJ:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/05SN;->LLILIL:LX/05SM;

    iget-object v0, v0, LX/05SM;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS613S0100000_2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05jv;

    invoke-interface {p0}, LX/05jv;->Dw()V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS613S0100000_2;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-boolean v0, LX/0Drs;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05jN;

    new-instance v1, LX/06UI;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :goto_0
    if-ltz v2, :cond_2

    iget-object v1, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05jN;

    iget v0, v1, LX/05jN;->LL:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, LX/05jN;->getClickStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05jN;

    invoke-virtual {v0, v2}, LX/05jN;->setCurIndex(I)V

    :cond_1
    iget-object v0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05jN;

    iput v2, v0, LX/05jN;->LL:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05jN;

    new-instance v1, LX/06UI;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public static final LIZ$5(Lt8b/AkS613S0100000_2;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-boolean v0, LX/0Drs;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05jR;

    new-instance v1, LX/06UI;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :goto_0
    if-ltz v2, :cond_2

    iget-object v1, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05jR;

    iget v0, v1, LX/05jR;->LL:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, LX/05jR;->getClickStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05jR;

    invoke-virtual {v0, v2}, LX/05jR;->setCurIndex(I)V

    :cond_1
    iget-object v0, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05jR;

    iput v2, v0, LX/05jR;->LL:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lt8b/AkS613S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05jR;

    new-instance v1, LX/06UI;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS613S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS613S0100000_2;

    invoke-static {v0, p1}, Lt8b/AkS613S0100000_2;->LIZ$5(Lt8b/AkS613S0100000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS613S0100000_2;

    invoke-static {v0, p1}, Lt8b/AkS613S0100000_2;->LIZ$4(Lt8b/AkS613S0100000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS613S0100000_2;

    invoke-static {v0, p1}, Lt8b/AkS613S0100000_2;->LIZ$3(Lt8b/AkS613S0100000_2;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS613S0100000_2;

    invoke-static {v0, p1}, Lt8b/AkS613S0100000_2;->LIZ$2(Lt8b/AkS613S0100000_2;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS613S0100000_2;

    invoke-static {v0, p1}, Lt8b/AkS613S0100000_2;->LIZ$1(Lt8b/AkS613S0100000_2;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS613S0100000_2;

    invoke-static {v0, p1}, Lt8b/AkS613S0100000_2;->LIZ$0(Lt8b/AkS613S0100000_2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
