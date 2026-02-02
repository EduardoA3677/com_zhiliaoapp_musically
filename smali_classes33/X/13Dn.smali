.class public final LX/13Dn;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public final LLILIL:LX/13CP;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:LX/13Dy;

.field public final LLILZ:LX/13Dy;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 2

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Dn;->LLILZIL:Z

    iput-object p1, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    new-instance v1, LX/13CP;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, p0, v0}, LX/13CP;-><init>(LX/13Dn;LX/109i;)V

    iput-object v1, p0, LX/13Dn;->LLILIL:LX/13CP;

    const/4 v0, -0x1

    iput v0, p0, LX/13Dn;->LLILL:I

    iput v0, p0, LX/13Dn;->LLILLJJLI:I

    new-instance v0, LX/13Dy;

    invoke-direct {v0}, LX/13Dy;-><init>()V

    iput-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    new-instance v0, LX/13Dy;

    invoke-direct {v0}, LX/13Dy;-><init>()V

    iput-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static LJJJJLI(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p3, :cond_0

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/13Dn;->LJJJJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LJJJ(LX/13Dy;)V
    .locals 3

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, LX/13Az;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->E7(LX/13Az;F)V

    :cond_0
    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/13Dy;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, LX/13C8;

    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/13Dn;->LJJJJLI(Landroid/view/View;)V

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v1, v0}, LX/13C8;->z6(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    const/4 v0, -0x1

    iput v0, p1, LX/13Dy;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-boolean v0, v0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ(II)V

    return-void
.end method

.method public final LJJJIL(LX/13Dy;)V
    .locals 5

    iget v1, p1, LX/13Dy;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-boolean v0, v1, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v2, p1, LX/13Dy;->LIZIZ:I

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIL(IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v3, p1, LX/13Dy;->LIZIZ:I

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v1

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-boolean v0, v0, LX/13Dm;->LLJJJ:Z

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIJLIJ(IJZ)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-void

    :cond_2
    iget-object v3, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget v2, p1, LX/13Dy;->LIZIZ:I

    invoke-virtual {v1}, LX/13Dm;->LLJLLIL()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;IJ)V

    return-void
.end method

.method public final LJJJJI(LX/13Dy;ZZ)V
    .locals 3

    iget v2, p1, LX/13Dy;->LIZIZ:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/13C8;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/13Dn;->LJJJJLI(Landroid/view/View;)V

    iput v1, p1, LX/13Dy;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/13Dn;->LJJJJLL(LX/13Dy;LX/13C8;ZZ)V

    return-void
.end method

.method public final LJJJJIZL(LX/13Dy;IZ)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget v0, p1, LX/13Dy;->LIZIZ:I

    if-eq p2, v0, :cond_2

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    check-cast v5, LX/13C8;

    const/4 v4, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    check-cast v5, LX/13C8;

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-boolean v0, v1, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5, p2}, LX/13Dm;->LLJLL(LX/13C8;I)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/13C8;->LL:LX/13C5;

    iget-object v3, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/13C8;->y6()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_4

    const/16 v1, 0x30

    :goto_1
    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    if-eqz p3, :cond_3

    iget v0, p0, LX/13Dn;->LLILLIZIL:I

    :goto_2
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p3, :cond_1

    iget v4, p0, LX/13Dn;->LLILLIZIL:I

    :cond_1
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/13Dn;->LJJJJLI(Landroid/view/View;)V

    iget-object v1, p0, LX/13Dn;->LLILIL:LX/13CP;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iput p2, p1, LX/13Dy;->LIZIZ:I

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x50

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5, p2}, LX/13M6;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, v5, LX/13C8;->LL:LX/13C5;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/13Dn;->LLILLIZIL:I

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    if-nez p3, :cond_8

    iget-object v0, v5, LX/13C8;->LL:LX/13C5;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, LX/13Dn;->LLILIL:LX/13CP;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/13Dn;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LJJJJL()V
    .locals 9

    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget v0, v0, LX/13Dy;->LIZIZ:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    if-ltz v8, :cond_0

    if-ltz v7, :cond_0

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget v0, v0, LX/13Dy;->LIZIZ:I

    add-int/lit8 v5, v0, 0x1

    iget-object v0, v6, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v2

    if-lt v2, v5, :cond_6

    if-lt v2, v8, :cond_0

    if-gt v2, v7, :cond_0

    iget-boolean v0, p0, LX/13Dn;->LLILZIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    iget-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget v2, v0, LX/13Dy;->LIZIZ:I

    if-eq v2, v3, :cond_1

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, LX/13Dm;->LLJZ(I)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-boolean v0, p0, LX/13Dn;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    iget-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Az;

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->E7(LX/13Az;F)V

    iget-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    invoke-virtual {p0, v0}, LX/13Dn;->LJJJ(LX/13Dy;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Az;

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->E7(LX/13Az;F)V

    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    invoke-virtual {p0, v0}, LX/13Dn;->LJJJ(LX/13Dy;)V

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final LJJJJLL(LX/13Dy;LX/13C8;ZZ)V
    .locals 4

    iget v0, p1, LX/13Dy;->LIZIZ:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/13C8;->LL:LX/13C5;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v1, v0, :cond_3

    :cond_2
    if-eqz p4, :cond_7

    :cond_3
    :goto_0
    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast v1, LX/13Az;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->E7(LX/13Az;F)V

    :cond_4
    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/13Dn;->LJJJJLI(Landroid/view/View;)V

    iget-object v0, p2, LX/13C8;->LL:LX/13C5;

    iget-object v2, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-boolean v0, v0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :cond_5
    invoke-virtual {p2}, LX/13C8;->y6()V

    :cond_6
    iget-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {p2, v0}, LX/13C8;->z6(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    iput v3, p1, LX/13Dy;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p1, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_0
.end method

.method public final LJJJJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_3

    iget-object v5, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget v1, v5, LX/13Dy;->LIZIZ:I

    if-eq v1, v4, :cond_0

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/13C8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v0, v2, v2}, LX/13Dn;->LJJJJLL(LX/13Dy;LX/13C8;ZZ)V

    :cond_0
    :goto_0
    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/13Dn;->LLILLIZIL:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/13Dn;->LLILLIZIL:I

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/13Dn;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/13Dn;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-lt v5, v1, :cond_2

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-gez p2, :cond_0

    iget-object v5, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget v1, v5, LX/13Dy;->LIZIZ:I

    if-eq v1, v4, :cond_0

    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/13C8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v0, v3, v2}, LX/13Dn;->LJJJJLL(LX/13Dy;LX/13C8;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v7, :cond_8

    iget-boolean v0, p0, LX/13Dn;->LLILZIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7, v6}, LX/13Dm;->LLJZ(I)I

    move-result v6

    :goto_2
    iget-boolean v0, p0, LX/13Dn;->LLILZIL:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v8}, LX/13Dm;->LLJLLL(I)I

    move-result v5

    :goto_3
    iget-object v1, v7, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/13Dn;->LLILL:I

    if-eq v0, v6, :cond_5

    iput v6, p0, LX/13Dn;->LLILL:I

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    :cond_5
    :goto_4
    iget-object v1, v7, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/13Dn;->LLILLJJLI:I

    if-eq v0, v5, :cond_6

    iput v5, p0, LX/13Dn;->LLILLJJLI:I

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    :cond_6
    :goto_5
    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget v1, v0, LX/13Dy;->LIZIZ:I

    if-eq v1, v4, :cond_7

    iget v0, p0, LX/13Dn;->LLILL:I

    if-eq v0, v4, :cond_7

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/13Dn;->LLILLL:LX/13Dy;

    invoke-virtual {p0, v0}, LX/13Dn;->LJJJ(LX/13Dy;)V

    :cond_7
    iget-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget v1, v0, LX/13Dy;->LIZIZ:I

    if-eq v1, v4, :cond_8

    iget v0, p0, LX/13Dn;->LLILLJJLI:I

    if-eq v0, v4, :cond_8

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/13Dn;->LLILZ:LX/13Dy;

    invoke-virtual {p0, v0}, LX/13Dn;->LJJJ(LX/13Dy;)V

    :cond_8
    iget-object v1, p0, LX/13Dn;->LLILLL:LX/13Dy;

    iget v0, p0, LX/13Dn;->LLILL:I

    invoke-virtual {p0, v1, v0, v3}, LX/13Dn;->LJJJJIZL(LX/13Dy;IZ)V

    iget-object v1, p0, LX/13Dn;->LLILZ:LX/13Dy;

    iget v0, p0, LX/13Dn;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0, v2}, LX/13Dn;->LJJJJIZL(LX/13Dy;IZ)V

    invoke-virtual {p0}, LX/13Dn;->LJJJJL()V

    return-void

    :cond_9
    iput v4, p0, LX/13Dn;->LLILLJJLI:I

    goto :goto_5

    :cond_a
    iput v4, p0, LX/13Dn;->LLILL:I

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v8}, LX/13Dm;->LLJZIJLIL(I)I

    move-result v5

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v6}, LX/13Dm;->LLL(I)I

    move-result v6

    goto :goto_2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/13Dn;->LLILIL:LX/13CP;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/13Dn;->LLILIL:LX/13CP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    const-string v1, "ListStickyManager"

    const-string v0, "addRecyclerView failed, parent is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2, v3}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
