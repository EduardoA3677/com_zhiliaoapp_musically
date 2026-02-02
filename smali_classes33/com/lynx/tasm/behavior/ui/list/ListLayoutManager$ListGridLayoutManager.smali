.class public Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements LX/13E1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListGridLayoutManager"
.end annotation


# instance fields
.field public final LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:F


# direct methods
.method public constructor <init>(LX/109i;IILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLIZ:I

    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    return-void
.end method


# virtual methods
.method public final LIZLLL()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLJ:F

    return v0
.end method

.method public final LJ()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLIZLLLIL:F

    return v0
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJIL:Z

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

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13MQ;

    iget v0, v0, LX/13MQ;->LLILIL:I

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLIZ:I

    invoke-static {v1, v2, v0, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->LIZ(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    invoke-static {p0, p1, p3, p5, v0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    return-void

    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJLL()V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLJ:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v0}, LX/13Ck;->LJJJJIZL(II)V

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLJ:F

    float-to-int v0, v0

    return v0
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLIZLLLIL:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLILZLL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v0}, LX/13Ck;->LJJJJIZL(II)V

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLIZLLLIL:F

    float-to-int v0, v0

    return v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
