.class public final LX/0Oau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Oas;FFLX/0OdN;LX/0OdN;)Z
    .locals 13

    move-object v1, p0

    instance-of v0, v1, LX/0Oaj;

    const/4 v10, 0x1

    move p0, p2

    move v12, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/0Oaj;

    iget-object v1, v1, LX/0Oaj;->LIZ:LX/0OCA;

    iget v0, v1, LX/0OCA;->LIZ:F

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_7

    iget v0, v1, LX/0OCA;->LIZJ:F

    cmpg-float v0, v12, v0

    if-gez v0, :cond_7

    iget v0, v1, LX/0OCA;->LIZIZ:F

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_7

    iget v0, v1, LX/0OCA;->LIZLLL:F

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    :cond_0
    return v10

    :cond_1
    instance-of v0, v1, LX/0Oav;

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    if-eqz v0, :cond_8

    check-cast v1, LX/0Oav;

    iget-object v4, v1, LX/0Oav;->LIZ:LX/0ObF;

    iget v0, v4, LX/0ObF;->LIZ:F

    cmpg-float v0, v12, v0

    if-ltz v0, :cond_7

    iget v0, v4, LX/0ObF;->LIZJ:F

    cmpl-float v0, v12, v0

    if-gez v0, :cond_7

    iget v0, v4, LX/0ObF;->LIZIZ:F

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_7

    iget v0, v4, LX/0ObF;->LIZLLL:F

    cmpl-float v0, p0, v0

    if-gez v0, :cond_7

    iget-wide v0, v4, LX/0ObF;->LJ:J

    const/16 v11, 0x20

    shr-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v0, v4, LX/0ObF;->LJFF:J

    shr-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    iget v1, v4, LX/0ObF;->LIZJ:F

    iget v0, v4, LX/0ObF;->LIZ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v3, v1

    const-wide v2, 0xffffffffL

    if-gtz v0, :cond_5

    iget-wide v0, v4, LX/0ObF;->LJII:J

    shr-long/2addr v0, v11

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v0, v4, LX/0ObF;->LJI:J

    shr-long/2addr v0, v11

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    iget v1, v4, LX/0ObF;->LIZJ:F

    iget v0, v4, LX/0ObF;->LIZ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_5

    iget-wide v0, v4, LX/0ObF;->LJ:J

    and-long/2addr v0, v2

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v0, v4, LX/0ObF;->LJII:J

    and-long/2addr v0, v2

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    iget v1, v4, LX/0ObF;->LIZLLL:F

    iget v0, v4, LX/0ObF;->LIZIZ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_5

    iget-wide v0, v4, LX/0ObF;->LJFF:J

    and-long/2addr v0, v2

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v0, v4, LX/0ObF;->LJI:J

    and-long/2addr v0, v2

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    iget v1, v4, LX/0ObF;->LIZLLL:F

    iget v0, v4, LX/0ObF;->LIZIZ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_5

    iget p1, v4, LX/0ObF;->LIZ:F

    iget-wide v0, v4, LX/0ObF;->LJ:J

    shr-long/2addr v0, v11

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr p1, v0

    iget p2, v4, LX/0ObF;->LIZIZ:F

    iget-wide v0, v4, LX/0ObF;->LJ:J

    and-long/2addr v0, v2

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr p2, v0

    iget v9, v4, LX/0ObF;->LIZJ:F

    iget-wide v0, v4, LX/0ObF;->LJFF:J

    shr-long/2addr v0, v11

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v9, v0

    iget v7, v4, LX/0ObF;->LIZIZ:F

    iget-wide v0, v4, LX/0ObF;->LJFF:J

    and-long/2addr v0, v2

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v7, v0

    iget v5, v4, LX/0ObF;->LIZJ:F

    iget-wide v0, v4, LX/0ObF;->LJI:J

    shr-long/2addr v0, v11

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v5, v0

    iget v6, v4, LX/0ObF;->LIZLLL:F

    iget-wide v0, v4, LX/0ObF;->LJI:J

    and-long/2addr v0, v2

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v6, v0

    iget v8, v4, LX/0ObF;->LIZLLL:F

    iget-wide v0, v4, LX/0ObF;->LJII:J

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    iget v3, v4, LX/0ObF;->LIZ:F

    iget-wide v0, v4, LX/0ObF;->LJII:J

    shr-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v3

    cmpg-float v0, v12, p1

    if-gez v0, :cond_2

    cmpg-float v0, p0, p2

    if-gez v0, :cond_2

    iget-wide v0, v4, LX/0ObF;->LJ:J

    move-wide/from16 p3, v0

    invoke-static/range {v12 .. v17}, LX/0Oau;->LIZJ(FFFFJ)Z

    move-result v10

    return v10

    :cond_2
    cmpg-float v0, v12, v11

    if-gez v0, :cond_3

    cmpl-float v0, p0, v8

    if-lez v0, :cond_3

    iget-wide v0, v4, LX/0ObF;->LJII:J

    move v9, v12

    move v10, p0

    move v12, v8

    move-wide p0, v0

    invoke-static/range {v9 .. v14}, LX/0Oau;->LIZJ(FFFFJ)Z

    move-result v10

    return v10

    :cond_3
    cmpl-float v0, v12, v9

    if-lez v0, :cond_4

    cmpg-float v0, p0, v7

    if-gez v0, :cond_4

    iget-wide v0, v4, LX/0ObF;->LJFF:J

    move v2, v12

    move v3, p0

    move v4, v9

    move v5, v7

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, LX/0Oau;->LIZJ(FFFFJ)Z

    move-result v10

    return v10

    :cond_4
    cmpl-float v0, v12, v5

    if-lez v0, :cond_0

    cmpl-float v0, p0, v6

    if-lez v0, :cond_0

    iget-wide v0, v4, LX/0ObF;->LJI:J

    move v2, v12

    move v3, p0

    move v4, v5

    move v5, v6

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, LX/0Oau;->LIZJ(FFFFJ)Z

    move-result v10

    return v10

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-interface {v1, v4, v0}, LX/0OdN;->LJIILL(LX/0ObF;LX/0OL9;)V

    invoke-static {v1, v12, p0, v6, v5}, LX/0Oau;->LIZIZ(LX/0OdN;FFLX/0OdN;LX/0OdN;)Z

    move-result v10

    return v10

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    return v10

    :cond_8
    instance-of v0, v1, LX/0Oak;

    if-eqz v0, :cond_9

    check-cast v1, LX/0Oak;

    iget-object v0, v1, LX/0Oak;->LIZ:LX/0OdN;

    invoke-static {v0, v12, p0, v6, v5}, LX/0Oau;->LIZIZ(LX/0OdN;FFLX/0OdN;LX/0OdN;)Z

    move-result v10

    return v10

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(LX/0OdN;FFLX/0OdN;LX/0OdN;)Z
    .locals 4

    new-instance v3, LX/0OCA;

    const v2, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v2

    sub-float v0, p2, v2

    add-float/2addr p1, v2

    add-float/2addr p2, v2

    invoke-direct {v3, v1, v0, p1, p2}, LX/0OCA;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object p3

    :cond_0
    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-interface {p3, v3, v0}, LX/0OdN;->LJI(LX/0OCA;LX/0OL9;)V

    if-nez p4, :cond_1

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object p4

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p4, p0, p3, v0}, LX/0OdN;->LJIIIZ(LX/0OdN;LX/0OdN;I)Z

    invoke-interface {p4}, LX/0OdN;->isEmpty()Z

    move-result v0

    invoke-interface {p4}, LX/0OdN;->reset()V

    invoke-interface {p3}, LX/0OdN;->reset()V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LIZJ(FFFFJ)Z
    .locals 3

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr p0, p0

    mul-float/2addr v2, v2

    div-float/2addr p0, v2

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
