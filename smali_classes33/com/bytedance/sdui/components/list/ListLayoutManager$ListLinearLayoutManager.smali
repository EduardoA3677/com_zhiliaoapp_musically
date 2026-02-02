.class public Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdui/components/list/ListLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/components/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListLinearLayoutManager"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/sdui/components/list/a;

.field public LLILIL:F

.field public LLILL:F


# direct methods
.method public constructor <init>(LX/10KX;Lcom/bytedance/sdui/components/list/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LL:Lcom/bytedance/sdui/components/list/a;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LL:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lju5/j;->LLJLLIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3, p5}, Lcom/bytedance/sdui/components/list/ListLayoutManager;->LIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LL:Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {v0}, Lcom/bytedance/sdui/components/list/a;->LJZI()V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LLILL:F

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LL:Lcom/bytedance/sdui/components/list/a;

    iget-object v1, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Lju5/e;->LJJJ(II)V

    iget v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LLILL:F

    float-to-int v0, v0

    return v0
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LLILIL:F

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LL:Lcom/bytedance/sdui/components/list/a;

    iget-object v1, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Lju5/e;->LJJJ(II)V

    iget v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;->LLILIL:F

    float-to-int v0, v0

    return v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
