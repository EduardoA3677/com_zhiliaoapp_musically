.class public final LX/0m7h;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LJIILLIIL:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0o06;)V
    .locals 0

    iput-object p3, p0, LX/0m7h;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    iput p1, p0, LX/0m7h;->LJIILLIIL:I

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0m7f;->LJI(Landroid/view/View;LX/13MF;LX/13MU;)V

    iget-object v0, p0, LX/0m7h;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0m7h;->LJIILLIIL:I

    neg-int v1, v0

    :goto_0
    invoke-virtual {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

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

    :cond_1
    iget v1, p0, LX/0m7h;->LJIILLIIL:I

    goto :goto_0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0m7h;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
