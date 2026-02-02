.class public final LX/0Cj4;
.super LX/137G;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/137G;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x59e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cj4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cj4;->LLILIL:LX/05ta;

    return-void
.end method

.method public static final synthetic LIZ(LX/0Cj4;LX/0Ci2;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, LX/137G;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getContainer()LX/0Ci2;
    .locals 1

    iget-object v0, p0, LX/0Cj4;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci2;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(I)I
    .locals 2

    iget v1, p0, LX/0Cj4;->LL:I

    add-int/2addr v1, p1

    invoke-direct {p0}, LX/0Cj4;->getContainer()LX/0Ci2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci2;->getHeaderHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0Cj4;->LL:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    sub-int/2addr p1, v1

    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/0Cj4;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Cj4;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/0Cj4;->getContainer()LX/0Ci2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0Cj4;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final fling(I)V
    .locals 2

    iget v1, p0, LX/0Cj4;->LL:I

    invoke-direct {p0}, LX/0Cj4;->getContainer()LX/0Ci2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci2;->getHeaderHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/137G;->fling(I)V

    return-void
.end method

.method public final getOptNestScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cj4;->LLILL:Z

    return v0
.end method

.method public final getTotalScrollY()I
    .locals 1

    iget v0, p0, LX/0Cj4;->LL:I

    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[I)V

    iget v1, p0, LX/0Cj4;->LL:I

    invoke-direct {p0}, LX/0Cj4;->getContainer()LX/0Ci2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci2;->getHeaderHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    aput p2, p4, v1

    const/4 v0, 0x1

    aput p3, p4, v0

    invoke-virtual {p0, v1, p3}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[II)V

    iget-boolean v0, p0, LX/0Cj4;->LLILL:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0Cj4;->LL:I

    invoke-direct {p0}, LX/0Cj4;->getContainer()LX/0Ci2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci2;->getHeaderHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-gez p3, :cond_2

    iget v1, p0, LX/0Cj4;->LL:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    aput p2, p4, v3

    :cond_0
    :goto_0
    aput p2, p4, v3

    aput v2, p4, v4

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Cj4;->getContainer()LX/0Ci2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci2;->getHeaderHeight()I

    move-result v1

    iget v0, p0, LX/0Cj4;->LL:I

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0Cj4;->LL:I

    invoke-direct {p0}, LX/0Cj4;->getContainer()LX/0Ci2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci2;->getHeaderHeight()I

    move-result v0

    if-ge v1, v0, :cond_4

    aput p2, p4, v3

    aput p3, p4, v4

    invoke-virtual {p0, v3, p3}, Landroid/view/View;->scrollBy(II)V

    :cond_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onScrollChanged(IIII)V

    iput p2, p0, LX/0Cj4;->LL:I

    return-void
.end method

.method public final setOptNestScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cj4;->LLILL:Z

    return-void
.end method
