.class public final LX/0m7S;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:LX/0m7R;

.field public final synthetic LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(LX/0m7R;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0m7S;->LJIILL:LX/0m7R;

    iput-object p2, p0, LX/0m7S;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0, p3}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 5

    iget-object v1, p0, LX/0m7S;->LJIILL:LX/0m7R;

    iget-object v0, p0, LX/0m7S;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0, p1}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v3, 0x1

    aget v2, v1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/0m7f;->LJIIL(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    move v3, v0

    :cond_1
    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v4, v2, v0, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

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

.method public final LJIILIIL(I)I
    .locals 2

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v1

    const/16 v0, 0x64

    if-gt v0, v1, :cond_0

    const/16 v1, 0x64

    :cond_0
    return v1
.end method
