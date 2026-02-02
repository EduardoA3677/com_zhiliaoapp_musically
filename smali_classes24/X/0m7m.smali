.class public final LX/0m7m;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:I

.field public final synthetic LJIILLIIL:F


# direct methods
.method public constructor <init>(FILandroid/content/Context;)V
    .locals 0

    iput p2, p0, LX/0m7m;->LJIILL:I

    iput p1, p0, LX/0m7m;->LJIILLIIL:F

    invoke-direct {p0, p3}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILandroid/view/View;)I
    .locals 2

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0m7m;->LJIILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v1, p0, LX/0m7m;->LJIILLIIL:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
