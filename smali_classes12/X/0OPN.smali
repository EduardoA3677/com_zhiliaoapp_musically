.class public final LX/0OPN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OCA;LX/0OCA;)J
    .locals 11

    iget v6, p0, LX/0OCA;->LIZJ:F

    iget v5, p0, LX/0OCA;->LIZ:F

    sub-float v2, v6, v5

    iget v1, p1, LX/0OCA;->LIZJ:F

    iget v4, p1, LX/0OCA;->LIZ:F

    sub-float v0, v1, v4

    cmpl-float v0, v2, v0

    const/4 v3, 0x0

    const/16 v10, 0x20

    const-wide v8, 0xffffffffL

    if-lez v0, :cond_5

    cmpl-float v0, v5, v4

    if-lez v0, :cond_3

    sub-float/2addr v4, v5

    :goto_0
    iget v7, p0, LX/0OCA;->LIZLLL:F

    iget v6, p0, LX/0OCA;->LIZIZ:F

    sub-float v5, v7, v6

    iget v2, p1, LX/0OCA;->LIZLLL:F

    iget v1, p1, LX/0OCA;->LIZIZ:F

    sub-float v0, v2, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    sub-float v3, v1, v6

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v8

    or-long/2addr v4, v0

    return-wide v4

    :cond_1
    cmpg-float v0, v7, v2

    if-gez v0, :cond_0

    sub-float v3, v2, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0OCA;->LIZJ()J

    move-result-wide v1

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, LX/0OCA;->LIZJ()J

    move-result-wide v1

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_3
    cmpg-float v0, v6, v1

    if-gez v0, :cond_4

    sub-float v4, v1, v6

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0OCA;->LIZJ()J

    move-result-wide v1

    shr-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p0}, LX/0OCA;->LIZJ()J

    move-result-wide v1

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v4, v0

    goto :goto_0
.end method

.method public static final LIZIZ(JLX/0OCA;)LX/0OCA;
    .locals 11

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ORj;->LIZJ:LX/0ORh;

    invoke-virtual {p2}, LX/0OCA;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/0ORh;->LIZ(JJ)J

    move-result-wide v1

    const/16 v10, 0x20

    shr-long v3, p0, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v3, v1, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v5, v0

    const-wide v8, 0xffffffffL

    and-long/2addr p0, v8

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v7, v0

    iget v2, p2, LX/0OCA;->LIZ:F

    invoke-virtual {p2}, LX/0OCA;->LIZLLL()J

    move-result-wide v3

    shr-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v6, p2, LX/0OCA;->LIZIZ:F

    invoke-virtual {p2}, LX/0OCA;->LIZLLL()J

    move-result-wide v3

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v7

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v8

    or-long/2addr v4, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v1}, LX/0OCA;->LIZIZ(LX/0OCA;FFI)LX/0OCA;

    move-result-object v0

    return-object v0
.end method
