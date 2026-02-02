.class public LX/0m7f;
.super LX/13MC;
.source "SourceFile"


# instance fields
.field public final LJII:Landroid/view/animation/LinearInterpolator;

.field public final LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

.field public LJIIIZ:Landroid/graphics/PointF;

.field public final LJIIJ:Landroid/util/DisplayMetrics;

.field public LJIIJJI:Z

.field public LJIIL:F

.field public LJIILIIL:I

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/13MC;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/0m7f;->LJII:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m7f;->LJIIJJI:Z

    iput v0, p0, LX/0m7f;->LJIILIIL:I

    iput v0, p0, LX/0m7f;->LJIILJJIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/0m7f;->LJIIJ:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final LIZLLL(IILX/13MU;)V
    .locals 4

    invoke-virtual {p0}, LX/13MC;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13MC;->LJII()V

    return-void

    :cond_0
    iget v0, p0, LX/0m7f;->LJIILIIL:I

    sub-int v3, v0, p1

    mul-int/2addr v0, v3

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput v3, p0, LX/0m7f;->LJIILIIL:I

    iget v1, p0, LX/0m7f;->LJIILJJIL:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-lez v1, :cond_2

    move v2, v0

    :cond_2
    iput v2, p0, LX/0m7f;->LJIILJJIL:I

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0, p3}, LX/0m7f;->LJIILLIIL(LX/13MU;)V

    :cond_3
    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0m7f;->LJIILJJIL:I

    iput v0, p0, LX/0m7f;->LJIILIIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m7f;->LJIIIZ:Landroid/graphics/PointF;

    return-void
.end method

.method public LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 6

    invoke-virtual {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v4

    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v3

    if-lez v3, :cond_0

    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v0, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public LJIIIIZZ(IIIII)I
    .locals 2

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public LJIIIZ(ILandroid/view/View;)I
    .locals 9

    move-object v3, p0

    iget-object v2, v3, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p1

    invoke-virtual/range {v3 .. v8}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJ(ILandroid/view/View;)I
    .locals 9

    move-object v3, p0

    iget-object v2, v3, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p1

    invoke-virtual/range {v3 .. v8}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public LJIIL(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public LJIILIIL(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, p0, LX/0m7f;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m7f;->LJIIJ:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/0m7f;->LJIIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m7f;->LJIIJJI:Z

    :cond_0
    iget v0, p0, LX/0m7f;->LJIIL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public LJIILJJIL()I
    .locals 3

    iget-object v0, p0, LX/0m7f;->LJIIIZ:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILL()I
    .locals 3

    iget-object v0, p0, LX/0m7f;->LJIIIZ:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILLIIL(LX/13MU;)V
    .locals 5

    iget v0, p0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, LX/13MC;->LIZ(I)Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v2, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LX/13MC;->LIZ:I

    iput v0, p1, LX/13MU;->LIZLLL:I

    invoke-virtual {p0}, LX/13MC;->LJII()V

    return-void

    :cond_1
    mul-float/2addr v2, v2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/PointF;->y:F

    iput-object v4, p0, LX/0m7f;->LJIIIZ:Landroid/graphics/PointF;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0m7f;->LJIILIIL:I

    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0m7f;->LJIILJJIL:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, LX/0m7f;->LJIILIIL(I)I

    move-result v4

    iget v0, p0, LX/0m7f;->LJIILIIL:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/0m7f;->LJIILJJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/0m7f;->LJII:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method
