.class public final LX/0m7G;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:LX/0m7I;

.field public final synthetic LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0m7I;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p2, p0, LX/0m7G;->LJIILL:LX/0m7I;

    iput-object p3, p0, LX/0m7G;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget-object v1, p0, LX/0m7G;->LJIILL:LX/0m7I;

    iget-object v0, p0, LX/0m7G;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0, p1}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42960000    # 75.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final LJIIL(I)I
    .locals 2

    const/16 v1, 0x12c

    invoke-super {p0, p1}, LX/0m7f;->LJIIL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
