.class public final LX/0Ss7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ss6;LX/0I1W;FF)V
    .locals 2

    iget-object v0, p1, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float/2addr v0, p3

    iput v0, p0, LX/0Ss6;->LJFF:F

    iget-object v0, p1, LX/0I1W;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    mul-float/2addr v0, p2

    iput v0, p0, LX/0Ss6;->LJI:F

    iget-object v0, p0, LX/0Ss6;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, LX/0Ss6;->LJ:F

    iget-object v0, p0, LX/0Ss6;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, LX/0Ss6;->LIZLLL:F

    iget-object v0, p1, LX/0I1W;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, LX/0Ss6;->LIZJ:F

    iget-object v0, p1, LX/0I1W;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    iput v1, p0, LX/0Ss6;->LIZIZ:F

    iget-object v0, p1, LX/0I1W;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/0Ss6;->LJII:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
