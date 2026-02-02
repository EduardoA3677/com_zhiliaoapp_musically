.class public LX/146f;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146f;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146f;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Dp;

    iget-object v0, v0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/13C5;

    if-eqz v0, :cond_0

    check-cast v2, LX/13C5;

    invoke-virtual {v2}, LX/13C5;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the scroll state of recyclerView is idle, the component is null. position is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/13C5;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Dp;

    iget-object v0, v0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget v0, v2, LX/13C5;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast p1, LX/12PY;

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, LX/12PY;->LJJI(IZ)V

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast p0, LX/12d1;

    invoke-virtual {p0}, LX/12d1;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast p0, LX/12PX;

    invoke-static {p0, p2}, LX/12PX;->LJJ(LX/12PX;I)V

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v0, LX/13MP;

    iget-object v0, v0, LX/13MP;->LJIILL:LX/0DGm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v1, LX/13MP;

    iget-object v3, v1, LX/13MP;->LJIJJ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS57S0300000_32;

    const/16 v0, 0x12

    invoke-direct {v2, v3, v1, p0, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object v4, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v4, LX/12h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    iget-object v0, v4, LX/12h0;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    iget p1, v4, LX/12h0;->LLJJ:I

    sub-int v0, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_6

    iget v0, v4, LX/12h0;->LL:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/12h0;->LLJJIII:Z

    iget-object v0, v4, LX/12h0;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget v5, v4, LX/12h0;->LLJILLL:I

    sub-int v0, v6, v5

    if-lez v0, :cond_5

    iget v0, v4, LX/12h0;->LL:I

    if-lt v5, v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v4, LX/12h0;->LLJJIJI:Z

    iget-boolean v0, v4, LX/12h0;->LLJJIII:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget v0, v4, LX/12h0;->LLJJIJIIJIL:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, LX/12h0;->LJI(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    int-to-float v2, p3

    int-to-float v1, p1

    div-float v0, v1, v7

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, p2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/12h0;->LLJ:I

    mul-int v0, p1, p1

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/12h0;->LLIZLLLIL:I

    :cond_2
    iget-boolean v0, v4, LX/12h0;->LLJJIJI:Z

    if-eqz v0, :cond_3

    int-to-float v2, p0

    int-to-float v1, v5

    div-float v0, v1, v7

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/12h0;->LLJILJIL:I

    mul-int v0, v5, v5

    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/12h0;->LLJIJIL:I

    :cond_3
    iget v0, v4, LX/12h0;->LLJJIJIIJIL:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_0

    :cond_4
    invoke-virtual {v4, v3}, LX/12h0;->LJI(I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$1(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    sub-int v0, v1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ce;

    invoke-virtual {v0, v2, v1}, LX/13Ce;->LIZ(II)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final LJJIZ$2(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast p0, LX/12PY;

    invoke-virtual {p0, p3}, LX/12PY;->setScrollDy(I)V

    return-void
.end method

.method public static final LJJIZ$3(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast p0, LX/12d1;

    invoke-virtual {p0}, LX/12d1;->LIZ()V

    return-void
.end method

.method public static final LJJIZ$4(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/13Dm;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Dp;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Dm;->LLJJJIL:Z

    :cond_1
    return-void
.end method

.method public static final LJJIZ$5(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/146f;->l0:Ljava/lang/Object;

    check-cast p0, LX/12PX;

    invoke-virtual {p0, p3}, LX/12PX;->setScrollDy(I)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/146f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2}, LX/146f;->LJJIJIIJIL$0(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2}, LX/146f;->LJJIJIIJIL$1(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2}, LX/146f;->LJJIJIIJIL$2(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2}, LX/146f;->LJJIJIIJIL$3(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2}, LX/146f;->LJJIJIIJIL$4(LX/146f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/146f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2, p3}, LX/146f;->LJJIZ$0(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2, p3}, LX/146f;->LJJIZ$1(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2, p3}, LX/146f;->LJJIZ$2(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2, p3}, LX/146f;->LJJIZ$3(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2, p3}, LX/146f;->LJJIZ$4(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146f;

    invoke-static {v0, p1, p2, p3}, LX/146f;->LJJIZ$5(LX/146f;Landroidx/recyclerview/widget/RecyclerView;II)V

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
    .end packed-switch
.end method
