.class public final LX/13zI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/13zJ;LX/13zL;)V
    .locals 4

    iget v2, p1, LX/13zL;->LIZ:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    iget v0, p1, LX/13zL;->LIZIZ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, LX/13zL;->LIZJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, LX/13zL;->LIZLLL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/13zL;->LIZJ:F

    add-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    iget v1, p1, LX/13zL;->LIZIZ:F

    iget v0, p1, LX/13zL;->LIZLLL:F

    add-float/2addr v1, v0

    sub-float v1, v3, v1

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    iget v0, p0, LX/13zJ;->LIZ:F

    mul-float/2addr v0, v2

    iput v0, p0, LX/13zJ;->LIZ:F

    iget v0, p0, LX/13zJ;->LIZJ:F

    mul-float/2addr v0, v2

    iput v0, p0, LX/13zJ;->LIZJ:F

    :goto_0
    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    iget v0, p0, LX/13zJ;->LIZIZ:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/13zJ;->LIZIZ:F

    iget v0, p0, LX/13zJ;->LIZLLL:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/13zJ;->LIZLLL:F

    :cond_1
    iget v2, p1, LX/13zL;->LIZ:F

    iget v1, p1, LX/13zL;->LIZIZ:F

    iget v0, p0, LX/13zJ;->LIZ:F

    add-float/2addr v0, v2

    iput v0, p0, LX/13zJ;->LIZ:F

    iget v0, p0, LX/13zJ;->LIZIZ:F

    add-float/2addr v0, v1

    iput v0, p0, LX/13zJ;->LIZIZ:F

    iget v0, p0, LX/13zJ;->LIZJ:F

    add-float/2addr v0, v2

    iput v0, p0, LX/13zJ;->LIZJ:F

    iget v0, p0, LX/13zJ;->LIZLLL:F

    add-float/2addr v0, v1

    iput v0, p0, LX/13zJ;->LIZLLL:F

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static LIZIZ(LX/13zJ;)V
    .locals 5

    iget v4, p0, LX/13zJ;->LIZ:F

    const/high16 v0, -0x41000000    # -0.5f

    add-float/2addr v4, v0

    iget v3, p0, LX/13zJ;->LIZIZ:F

    add-float/2addr v3, v0

    iget v2, p0, LX/13zJ;->LIZJ:F

    add-float/2addr v2, v0

    iget v1, p0, LX/13zJ;->LIZLLL:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    iput v4, p0, LX/13zJ;->LIZ:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/13zJ;->LIZJ:F

    mul-float/2addr v3, v0

    mul-float/2addr v1, v0

    neg-float v0, v3

    iput v0, p0, LX/13zJ;->LIZIZ:F

    neg-float v0, v1

    iput v0, p0, LX/13zJ;->LIZLLL:F

    return-void
.end method

.method public static LIZJ([FFFFF)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p4, p0, v0

    const/4 v0, 0x2

    aput p3, p0, v0

    const/4 v0, 0x3

    aput p4, p0, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 v0, 0x5

    aput p2, p0, v0

    const/4 v0, 0x6

    aput p3, p0, v0

    const/4 v0, 0x7

    aput p2, p0, v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "data is invalid"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
