.class public final LX/0OaH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OaI;)LX/0OCA;
    .locals 6

    invoke-interface {p0}, LX/0OaI;->LJJIJLIJ()LX/0OaI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, LX/0OCA;

    invoke-interface {p0}, LX/0OaI;->LIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v4, v0

    invoke-interface {p0}, LX/0OaI;->LIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v4, v1}, LX/0OCA;-><init>(FFFF)V

    :cond_1
    return-object v5
.end method

.method public static final LIZIZ(LX/0OaI;)LX/0OCA;
    .locals 16

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v11

    invoke-interface {v11}, LX/0OaI;->LIZ()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v1, v1, p0

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-interface {v11}, LX/0OaI;->LIZ()J

    move-result-wide v3

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    long-to-int v0, v3

    int-to-float v12, v0

    const/4 v0, 0x1

    invoke-interface {v11, v5, v0}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v4

    iget v7, v4, LX/0OCA;->LIZ:F

    const/4 v3, 0x0

    cmpg-float v0, v7, v3

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    cmpl-float v0, v7, v2

    if-lez v0, :cond_1

    move v7, v2

    :cond_1
    iget v8, v4, LX/0OCA;->LIZIZ:F

    cmpg-float v0, v8, v3

    if-gez v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    cmpl-float v0, v8, v12

    if-lez v0, :cond_3

    move v8, v12

    :cond_3
    iget v1, v4, LX/0OCA;->LIZJ:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_5

    move v2, v1

    :cond_5
    iget v1, v4, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_6

    move v3, v1

    :cond_6
    cmpl-float v0, v3, v12

    if-gtz v0, :cond_7

    move v12, v3

    :cond_7
    cmpg-float v0, v7, v2

    if-eqz v0, :cond_8

    cmpg-float v0, v8, v12

    if-eqz v0, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p0

    and-long/2addr v3, v14

    or-long/2addr v0, v3

    invoke-interface {v11, v0, v1}, LX/0OaI;->LJJIIJZLJL(J)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, p0

    and-long/2addr v0, v14

    or-long/2addr v0, v5

    invoke-interface {v11, v0, v1}, LX/0OaI;->LJJIIJZLJL(J)J

    move-result-wide v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, p0

    and-long/2addr v0, v14

    or-long/2addr v5, v0

    invoke-interface {v11, v5, v6}, LX/0OaI;->LJJIIJZLJL(J)J

    move-result-wide v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v7, v7, p0

    and-long/2addr v5, v14

    or-long/2addr v5, v7

    invoke-interface {v11, v5, v6}, LX/0OaI;->LJJIIJZLJL(J)J

    move-result-wide v7

    shr-long v5, v3, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v5, v9, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v5, v7, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v5, v1, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    and-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v9, v14

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long/2addr v7, v14

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v14

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/0OCA;

    invoke-direct {v0, v6, v2, v5, v1}, LX/0OCA;-><init>(FFFF)V

    return-object v0

    :cond_8
    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    return-object v0
.end method

.method public static final LIZJ(LX/0OaI;)LX/0OaI;
    .locals 2

    invoke-interface {p0}, LX/0OaI;->LJJIJLIJ()LX/0OaI;

    move-result-object v0

    :goto_0
    move-object v1, p0

    move-object p0, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OaI;->LJJIJLIJ()LX/0OaI;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ln2/j1;

    if-eqz v0, :cond_2

    move-object p0, v1

    check-cast p0, Ln2/j1;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    :goto_1
    move-object v0, p0

    move-object p0, v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln2/j1;->LLJILLL:Ln2/j1;

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final LIZLLL(LX/0OaI;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/0OaI;->LJJIL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJ(LX/0OaI;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/0OaI;->LJJIIJZLJL(J)J

    move-result-wide v0

    return-wide v0
.end method
