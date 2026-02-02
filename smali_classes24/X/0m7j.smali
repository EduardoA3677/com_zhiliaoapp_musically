.class public final LX/0m7j;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0m7j;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 3

    iget-object v2, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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

    invoke-virtual {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v5

    iget v0, p0, LX/0m7j;->LJIILL:I

    add-int/2addr v5, v0

    const/4 v0, -0x1

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

.method public final LJIILJJIL()I
    .locals 1

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
