.class public final LX/0VP6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;
    .locals 12

    instance-of v0, p0, LX/0VOR;

    if-nez v0, :cond_0

    new-instance v0, LX/0VSW;

    const/4 v2, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, -0x1

    move-object v3, v2

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0VOR;

    iget-boolean v1, v2, LX/0VOR;->LIZJ:Z

    iget-boolean v0, v2, LX/0VOR;->LIZIZ:Z

    new-instance v3, LX/0VSW;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v11}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    instance-of v0, v2, LX/0VOU;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0VSW;->setVariant(I)V

    check-cast p0, LX/0VOU;

    iget v0, p0, LX/0VOU;->LJIIIZ:F

    invoke-virtual {v3, v0}, LX/0VSW;->setDefaultHeightRatio(F)V

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v2, LX/0VP7;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0VSW;->setVariant(I)V

    int-to-float v1, v1

    check-cast p0, LX/0VP7;

    iget v0, p0, LX/0VP7;->LJIIIZ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, LX/0VSW;->setPeekHeight(I)V

    iget v0, p0, LX/0VP7;->LJIIJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0VSW;->setDynamicHeight(I)V

    return-object v3

    :cond_3
    instance-of v0, v2, LX/0VP8;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0VSW;->setVariant(I)V

    check-cast p0, LX/0VP8;

    iget v0, p0, LX/0VP8;->LJIIIZ:F

    invoke-virtual {v3, v0}, LX/0VSW;->setDefaultHeightRatio(F)V

    return-object v3
.end method
