.class public Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdui/components/list/ListLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/components/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListGridLayoutManager"
.end annotation


# instance fields
.field public final LLILZLL:Lcom/bytedance/sdui/components/list/a;

.field public final LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:F


# direct methods
.method public constructor <init>(LX/10KX;ILcom/bytedance/sdui/components/list/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLIZ:I

    iput-object p3, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/bytedance/sdui/components/list/a;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/bytedance/sdui/components/list/a;

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

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/bytedance/sdui/components/list/a;

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
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13MQ;

    iget v0, v0, LX/13MQ;->LLILIL:I

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/bytedance/sdui/components/list/a;

    iget v3, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLIZ:I

    if-lez v3, :cond_0

    iget v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    sub-int/2addr v2, v1

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    if-nez v2, :cond_1

    sget v0, LX/10KO;->LIZ:I

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int p4, p2, v0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_1
    sub-int v0, p2, v1

    div-int/2addr v0, v2

    sub-int/2addr p4, p2

    add-int/2addr v3, p4

    mul-int/2addr v3, v0

    add-int p2, v3, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p3, p5}, Lcom/bytedance/sdui/components/list/ListLayoutManager;->LIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {v0}, Lcom/bytedance/sdui/components/list/a;->LJZI()V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLJ:F

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/bytedance/sdui/components/list/a;

    iget-object v1, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Lju5/e;->LJJJ(II)V

    iget v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLJ:F

    float-to-int v0, v0

    return v0
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLIZLLLIL:F

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/bytedance/sdui/components/list/a;

    iget-object v1, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Lju5/e;->LJJJ(II)V

    iget v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;->LLIZLLLIL:F

    float-to-int v0, v0

    return v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
