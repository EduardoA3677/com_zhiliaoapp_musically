.class public final LX/0m7g;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LJIILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
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

    iget-boolean v0, p0, LX/0m7g;->LJIILL:Z

    if-eqz v0, :cond_1

    neg-int v3, v5

    neg-int v2, v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void

    :cond_1
    if-lez v3, :cond_0

    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v0, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    return v0
.end method
