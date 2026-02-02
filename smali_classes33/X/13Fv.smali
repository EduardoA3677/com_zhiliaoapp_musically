.class public final LX/13Fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fz;


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, LX/13Fv;->LIZIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Fv;->LIZJ:F

    iput v1, p0, LX/13Fv;->LIZLLL:F

    iput v0, p0, LX/13Fv;->LJ:F

    return-void
.end method


# virtual methods
.method public final LJLJLJ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(LX/13Fr;Landroid/view/View;ZI)V
    .locals 7

    if-eqz p1, :cond_0

    iget v1, p0, LX/13Fv;->LIZJ:F

    iget v0, p0, LX/13Fv;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v1, p0, LX/13Fv;->LJ:F

    iget v0, p0, LX/13Fv;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LX/13Fr;->getChildExpectSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v6, p0, LX/13Fv;->LIZJ:F

    iget v2, p0, LX/13Fv;->LIZIZ:F

    sub-float v0, v6, v2

    mul-float/2addr v0, v3

    int-to-float v5, v1

    div-float/2addr v0, v5

    sub-float v1, v6, v0

    iget v4, p0, LX/13Fv;->LJ:F

    iget v0, p0, LX/13Fv;->LIZLLL:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-static {v1, v2, v6}, LX/0cTx;->LIZ(FFF)F

    move-result v2

    iget v1, p0, LX/13Fv;->LIZLLL:F

    iget v0, p0, LX/13Fv;->LJ:F

    invoke-static {v4, v1, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v0

    invoke-static {p2, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget v4, p0, LX/13Fv;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_4

    mul-float/2addr v4, v5

    iget v0, p0, LX/13Fv;->LJ:F

    sub-float v1, v2, v0

    iget v0, p0, LX/13Fv;->LIZLLL:F

    :goto_0
    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v5, v2

    sub-float v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez p4, :cond_1

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_2

    neg-float v0, v4

    mul-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    :goto_1
    if-eqz p3, :cond_5

    invoke-static {p2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v3, v5

    mul-float/2addr v2, v1

    if-lez v0, :cond_3

    mul-float/2addr v2, v4

    sub-float v0, v4, v2

    goto :goto_1

    :cond_2
    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v2, v0

    :cond_3
    mul-float v0, v2, v4

    goto :goto_1

    :cond_4
    mul-float/2addr v4, v5

    iget v0, p0, LX/13Fv;->LIZJ:F

    sub-float v1, v2, v0

    iget v0, p0, LX/13Fv;->LIZIZ:F

    goto :goto_0

    :cond_5
    invoke-static {p2, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method
