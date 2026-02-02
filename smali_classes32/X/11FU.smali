.class public final LX/11FU;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic LJIILLIIL:LX/11FV;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/11FV;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/11FU;->LJIILL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, LX/11FU;->LJIILLIIL:LX/11FV;

    invoke-direct {p0, p3}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 3

    iget-object v2, p0, LX/11FU;->LJIILL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 6

    iget-object v1, p0, LX/11FU;->LJIILLIIL:LX/11FV;

    iget-object v0, p0, LX/11FU;->LJIILL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0, p1}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p3, v2, v1, v0, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/11FU;->LJIILLIIL:LX/11FV;

    iget-object v0, v0, LX/11FV;->LJFF:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x32

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
