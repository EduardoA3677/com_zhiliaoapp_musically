.class public final LX/0OTx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    or-int/lit8 v2, v2, 0x2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(J[I)J
    .locals 9

    const/16 v8, 0x20

    shr-long v0, p0, v8

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v1, v0, v4

    const/4 v0, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    if-ltz v1, :cond_3

    aget v0, p2, v0

    int-to-float v3, v0

    mul-float/2addr v3, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    move v3, v1

    :cond_0
    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    long-to-int v2, p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v1, v0, v4

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    aget v0, p2, v0

    int-to-float v4, v0

    mul-float/2addr v4, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    :goto_1
    move v4, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    aget v0, p2, v0

    int-to-float v4, v0

    mul-float/2addr v4, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_3
    aget v0, p2, v0

    int-to-float v3, v0

    mul-float/2addr v3, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public static final LIZJ(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0OZs;)LX/0OyX;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0OyX;

    invoke-direct {v1, v2}, LX/0OyX;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0OyX;

    return-object v1
.end method
