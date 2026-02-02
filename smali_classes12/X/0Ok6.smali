.class public final LX/0Ok6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFFFLX/0Okf;)J
    .locals 17

    move/from16 v4, p1

    move/from16 v9, p0

    move/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual {v7}, LX/0Okf;->LIZLLL()Z

    move-result v0

    const/16 p1, 0x20

    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    cmpg-float v0, v5, v16

    if-gez v0, :cond_6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v5, v2

    add-float v5, v5, p0

    float-to-int v0, v5

    shl-int/lit8 v1, v0, 0x18

    cmpg-float v0, v9, v16

    if-gez v0, :cond_5

    const/4 v9, 0x0

    :cond_1
    :goto_1
    mul-float/2addr v9, v2

    add-float v9, v9, p0

    float-to-int v0, v9

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    cmpg-float v0, v4, v16

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_2
    :goto_2
    mul-float/2addr v4, v2

    add-float v4, v4, p0

    float-to-int v0, v4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    cmpg-float v0, p2, v16

    if-ltz v0, :cond_3

    move/from16 v16, p2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_3

    :goto_3
    mul-float/2addr v6, v2

    add-float v6, v6, p0

    float-to-int v0, v6

    or-int/2addr v1, v0

    int-to-long v1, v1

    shl-long v1, v1, p1

    sget v0, LX/0Okk;->LJIIJJI:I

    return-wide v1

    :cond_3
    move/from16 v6, v16

    goto :goto_3

    :cond_4
    cmpl-float v0, v4, v6

    if-lez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    cmpl-float v0, v9, v6

    if-lez v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    iget-wide v0, v7, LX/0Okf;->LIZIZ:J

    shr-long v0, v0, p1

    long-to-int v2, v0

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const-string v0, "Color only works with ColorSpaces with 3 components"

    invoke-static {v0}, LX/0Odc;->LIZ(Ljava/lang/String;)V

    :cond_8
    iget v8, v7, LX/0Okf;->LIZJ:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v0}, LX/0Odc;->LIZ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v1}, LX/0Okf;->LIZJ(I)F

    move-result v2

    invoke-virtual {v7, v1}, LX/0Okf;->LIZIZ(I)F

    move-result v1

    cmpg-float v0, v9, v2

    if-ltz v0, :cond_a

    move v2, v9

    :cond_a
    cmpl-float v0, v2, v1

    if-gtz v0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v15, v10, 0x1f

    ushr-int/lit8 v0, v10, 0x17

    const/16 v9, 0xff

    and-int/2addr v0, v9

    const v14, 0x7fffff

    and-int/2addr v10, v14

    const/high16 v13, 0x800000

    const/16 v2, -0xa

    const/16 v1, 0x1f

    if-ne v0, v9, :cond_21

    if-eqz v10, :cond_20

    const/16 v11, 0x200

    :goto_4
    const/16 v12, 0x1f

    :cond_c
    :goto_5
    shl-int/lit8 v10, v15, 0xf

    shl-int/lit8 v0, v12, 0xa

    or-int/2addr v10, v0

    or-int/2addr v11, v10

    :goto_6
    int-to-short v10, v11

    invoke-virtual {v7, v3}, LX/0Okf;->LIZJ(I)F

    move-result v11

    invoke-virtual {v7, v3}, LX/0Okf;->LIZIZ(I)F

    move-result v3

    cmpg-float v0, v4, v11

    if-ltz v0, :cond_d

    move v11, v4

    :cond_d
    cmpl-float v0, v11, v3

    if-gtz v0, :cond_e

    move v3, v11

    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    ushr-int/lit8 v12, v3, 0x1f

    ushr-int/lit8 v0, v3, 0x17

    and-int/2addr v0, v9

    and-int/2addr v3, v14

    if-ne v0, v9, :cond_1b

    if-eqz v3, :cond_1a

    const/16 v11, 0x200

    :goto_7
    const/16 v4, 0x1f

    :cond_f
    :goto_8
    shl-int/lit8 v3, v12, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr v3, v0

    or-int/2addr v11, v3

    :goto_9
    int-to-short v3, v11

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/0Okf;->LIZJ(I)F

    move-result v11

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/0Okf;->LIZIZ(I)F

    move-result v4

    cmpg-float v0, p2, v11

    if-ltz v0, :cond_10

    move/from16 v11, p2

    :cond_10
    cmpl-float v0, v11, v4

    if-gtz v0, :cond_11

    move v4, v11

    :cond_11
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v7, v11, 0x1f

    ushr-int/lit8 v0, v11, 0x17

    and-int/2addr v0, v9

    and-int/2addr v11, v14

    if-ne v0, v9, :cond_13

    if-eqz v11, :cond_14

    const/16 v2, 0x200

    :goto_a
    shl-int/lit8 v4, v7, 0xf

    shl-int/lit8 v0, v1, 0xa

    or-int/2addr v4, v0

    or-int/2addr v4, v2

    :goto_b
    int-to-short v9, v4

    cmpg-float v0, v5, v16

    if-ltz v0, :cond_12

    move/from16 v16, v5

    cmpl-float v0, v5, v6

    if-lez v0, :cond_12

    :goto_c
    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr v6, v0

    add-float v6, v6, p0

    float-to-int v2, v6

    int-to-long v6, v10

    const-wide/32 v4, 0xffff

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    int-to-long v0, v3

    and-long/2addr v0, v4

    shl-long v0, v0, p1

    or-long/2addr v6, v0

    int-to-long v0, v9

    and-long/2addr v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v6, v4

    int-to-long v4, v2

    const-wide/16 v0, 0x3ff

    and-long/2addr v4, v0

    const/4 v0, 0x6

    shl-long/2addr v4, v0

    or-long/2addr v4, v6

    int-to-long v2, v8

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    sget v0, LX/0Okk;->LJIIJJI:I

    return-wide v2

    :cond_12
    move/from16 v6, v16

    goto :goto_c

    :cond_13
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v4, v0, 0xf

    if-lt v4, v1, :cond_15

    const/16 v1, 0x31

    :cond_14
    :goto_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    if-gtz v4, :cond_18

    if-lt v4, v2, :cond_17

    or-int/2addr v11, v13

    rsub-int/lit8 v0, v4, 0x1

    shr-int/2addr v11, v0

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_16

    add-int/lit16 v11, v11, 0x2000

    :cond_16
    shr-int/lit8 v2, v11, 0xd

    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    shr-int/lit8 v2, v11, 0xd

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    shl-int/lit8 v0, v7, 0xf

    or-int/2addr v4, v0

    goto :goto_b

    :cond_19
    move v1, v4

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1b
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v4, v0, 0xf

    if-lt v4, v1, :cond_1c

    const/16 v4, 0x31

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1c
    if-gtz v4, :cond_1f

    if-lt v4, v2, :cond_1e

    or-int/2addr v3, v13

    rsub-int/lit8 v0, v4, 0x1

    shr-int/2addr v3, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1d

    add-int/lit16 v3, v3, 0x2000

    :cond_1d
    shr-int/lit8 v11, v3, 0xd

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v11, 0x0

    goto :goto_e

    :cond_1f
    shr-int/lit8 v11, v3, 0xd

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_f

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr v0, v11

    add-int/lit8 v11, v0, 0x1

    shl-int/lit8 v0, v12, 0xf

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_21
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v12, v0, 0xf

    if-lt v12, v1, :cond_22

    const/16 v12, 0x31

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_22
    if-gtz v12, :cond_25

    if-lt v12, v2, :cond_24

    or-int/2addr v10, v13

    rsub-int/lit8 v0, v12, 0x1

    shr-int/2addr v10, v0

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_23

    add-int/lit16 v10, v10, 0x2000

    :cond_23
    shr-int/lit8 v11, v10, 0xd

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_24
    const/4 v11, 0x0

    goto :goto_f

    :cond_25
    shr-int/lit8 v11, v10, 0xd

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_c

    shl-int/lit8 v0, v12, 0xa

    or-int/2addr v0, v11

    add-int/lit8 v11, v0, 0x1

    shl-int/lit8 v0, v15, 0xf

    or-int/2addr v11, v0

    goto/16 :goto_6
.end method

.method public static final LIZIZ(I)J
    .locals 2

    int-to-long v1, p0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    sget v0, LX/0Okk;->LJIIJJI:I

    return-wide v1
.end method

.method public static final LIZJ(IIII)J
    .locals 3

    and-int/lit16 v0, p3, 0xff

    shl-int/lit8 v2, v0, 0x18

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, p2, 0xff

    or-int/2addr v1, v0

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZLLL(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, LX/0Okk;->LJIIJJI:I

    return-wide p0
.end method

.method public static final LJFF(FFFFLX/0Okf;)J
    .locals 16

    move/from16 v7, p1

    move/from16 v3, p0

    move/from16 v5, p3

    move-object/from16 v4, p4

    invoke-virtual {v4}, LX/0Okf;->LIZLLL()Z

    move-result v0

    const/16 p1, 0x20

    const/16 p0, 0x10

    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v15

    float-to-int v0, v5

    shl-int/lit8 v1, v0, 0x18

    mul-float/2addr v3, v2

    add-float/2addr v3, v15

    float-to-int v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    mul-float/2addr v7, v2

    add-float/2addr v7, v15

    float-to-int v0, v7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float v2, v2, p2

    add-float/2addr v2, v15

    float-to-int v0, v2

    or-int/2addr v1, v0

    int-to-long v1, v1

    shl-long v1, v1, p1

    sget v0, LX/0Okk;->LJIIJJI:I

    return-wide v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v11, v6, 0x1f

    ushr-int/lit8 v0, v6, 0x17

    const/16 v3, 0xff

    and-int/2addr v0, v3

    const v14, 0x7fffff

    and-int/2addr v6, v14

    const/high16 v13, 0x800000

    const/16 v2, -0xa

    const/16 v12, 0x31

    const/4 v8, 0x0

    const/16 v1, 0x1f

    if-ne v0, v3, :cond_11

    if-eqz v6, :cond_10

    const/16 v10, 0x200

    :goto_0
    const/16 v9, 0x1f

    :cond_1
    :goto_1
    shl-int/lit8 v6, v11, 0xf

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v6, v0

    or-int/2addr v10, v6

    :goto_2
    int-to-short v6, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v7, v11, 0x1f

    ushr-int/lit8 v0, v11, 0x17

    and-int/2addr v0, v3

    and-int/2addr v11, v14

    if-ne v0, v3, :cond_b

    if-eqz v11, :cond_a

    const/16 v10, 0x200

    :goto_3
    const/16 v9, 0x1f

    :cond_2
    :goto_4
    shl-int/lit8 v7, v7, 0xf

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v7, v0

    or-int/2addr v10, v7

    :goto_5
    int-to-short v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v9, v10, 0x1f

    ushr-int/lit8 v0, v10, 0x17

    and-int/2addr v0, v3

    and-int/2addr v10, v14

    if-ne v0, v3, :cond_5

    if-eqz v10, :cond_4

    const/16 v8, 0x200

    :goto_6
    const/16 v12, 0x1f

    :cond_3
    :goto_7
    shl-int/lit8 v1, v9, 0xf

    shl-int/lit8 v0, v12, 0xa

    or-int/2addr v1, v0

    or-int/2addr v1, v8

    :goto_8
    int-to-short v12, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v15

    float-to-int v11, v1

    iget v8, v4, LX/0Okf;->LIZJ:I

    int-to-long v9, v6

    const-wide/32 v2, 0xffff

    and-long/2addr v9, v2

    const/16 v0, 0x30

    shl-long/2addr v9, v0

    int-to-long v4, v7

    and-long/2addr v4, v2

    shl-long v4, v4, p1

    or-long/2addr v4, v9

    int-to-long v0, v12

    and-long/2addr v0, v2

    shl-long v0, v0, p0

    or-long/2addr v4, v0

    int-to-long v2, v11

    const-wide/16 v0, 0x3ff

    and-long/2addr v2, v0

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    int-to-long v2, v8

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    sget v0, LX/0Okk;->LJIIJJI:I

    return-wide v4

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v3, v0, 0xf

    if-ge v3, v1, :cond_3

    if-gtz v3, :cond_8

    if-lt v3, v2, :cond_7

    or-int/2addr v10, v13

    rsub-int/lit8 v0, v3, 0x1

    shr-int/2addr v10, v0

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_6

    add-int/lit16 v10, v10, 0x2000

    :cond_6
    shr-int/lit8 v8, v10, 0xd

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    shr-int/lit8 v8, v10, 0xd

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_9

    shl-int/lit8 v0, v3, 0xa

    or-int/2addr v0, v8

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v9, 0xf

    or-int/2addr v1, v0

    goto :goto_8

    :cond_9
    move v12, v3

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v9, v0, 0xf

    if-lt v9, v1, :cond_c

    const/16 v9, 0x31

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_c
    if-gtz v9, :cond_f

    if-lt v9, v2, :cond_e

    or-int/2addr v11, v13

    rsub-int/lit8 v0, v9, 0x1

    shr-int/2addr v11, v0

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_d

    add-int/lit16 v11, v11, 0x2000

    :cond_d
    shr-int/lit8 v10, v11, 0xd

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    shr-int/lit8 v10, v11, 0xd

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v0, v10

    add-int/lit8 v10, v0, 0x1

    shl-int/lit8 v0, v7, 0xf

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v9, v0, 0xf

    if-lt v9, v1, :cond_12

    const/16 v9, 0x31

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_12
    if-gtz v9, :cond_15

    if-lt v9, v2, :cond_14

    or-int/2addr v6, v13

    rsub-int/lit8 v0, v9, 0x1

    shr-int/2addr v6, v0

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_13

    add-int/lit16 v6, v6, 0x2000

    :cond_13
    shr-int/lit8 v10, v6, 0xd

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    shr-int/lit8 v10, v6, 0xd

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v0, v10

    add-int/lit8 v10, v0, 0x1

    shl-int/lit8 v0, v11, 0xf

    or-int/2addr v10, v0

    goto/16 :goto_2
.end method

.method public static final LJI(JJ)J
    .locals 10

    invoke-static {p2, p3}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0Okk;->LIZ(JLX/0Okf;)J

    move-result-wide p0

    invoke-static {p2, p3}, LX/0Okk;->LJ(J)F

    move-result v9

    invoke-static {p0, p1}, LX/0Okk;->LJ(J)F

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    mul-float v6, v9, v7

    add-float/2addr v6, v8

    invoke-static {p0, p1}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v5

    invoke-static {p2, p3}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v3, v6, v4

    if-nez v3, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/0Okk;->LJII(J)F

    move-result v2

    invoke-static {p2, p3}, LX/0Okk;->LJII(J)F

    move-result v0

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {p0, p1}, LX/0Okk;->LJFF(J)F

    move-result v1

    invoke-static {p2, p3}, LX/0Okk;->LJFF(J)F

    move-result v0

    if-eqz v3, :cond_0

    mul-float/2addr v1, v8

    mul-float/2addr v0, v9

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    div-float v4, v1, v6

    :cond_0
    invoke-static {p2, p3}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v0

    invoke-static {v5, v2, v4, v6, v0}, LX/0Ok6;->LJFF(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    mul-float/2addr v2, v8

    mul-float/2addr v0, v9

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    div-float/2addr v2, v6

    goto :goto_1

    :cond_2
    mul-float/2addr v5, v8

    mul-float/2addr v0, v9

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    div-float/2addr v5, v6

    goto :goto_0
.end method

.method public static final LJII(FJJ)J
    .locals 10

    sget-object v4, LX/0P4g;->LJJ:LX/0P4S;

    invoke-static {p1, p2, v4}, LX/0Okk;->LIZ(JLX/0Okf;)J

    move-result-wide v2

    invoke-static {p3, p4, v4}, LX/0Okk;->LIZ(JLX/0Okf;)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/0Okk;->LJ(J)F

    move-result v6

    invoke-static {v2, v3}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v9

    invoke-static {v2, v3}, LX/0Okk;->LJII(J)F

    move-result v8

    invoke-static {v2, v3}, LX/0Okk;->LJFF(J)F

    move-result v7

    invoke-static {v0, v1}, LX/0Okk;->LJ(J)F

    move-result v5

    invoke-static {v0, v1}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v3

    invoke-static {v0, v1}, LX/0Okk;->LJII(J)F

    move-result v2

    invoke-static {v0, v1}, LX/0Okk;->LJFF(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-static {v9, v3, p0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v3

    invoke-static {v8, v2, p0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v2

    invoke-static {v7, v1, p0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v1

    invoke-static {v6, v5, p0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v0

    invoke-static {v3, v2, v1, v0, v4}, LX/0Ok6;->LJFF(FFFFLX/0Okf;)J

    move-result-wide v1

    invoke-static {p3, p4}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Okk;->LIZ(JLX/0Okf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final LJIIIIZZ(J)F
    .locals 8

    invoke-static {p0, p1}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v4

    iget-wide v2, v4, LX/0Okf;->LIZIZ:J

    sget-wide v0, LX/0Okg;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Okf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okg;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Odc;->LIZ(Ljava/lang/String;)V

    :cond_0
    check-cast v4, LX/0P4b;

    iget-object v2, v4, LX/0P4b;->LJIILL:LX/0P4d;

    invoke-static {p0, p1}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v4

    invoke-static {p0, p1}, LX/0Okk;->LJII(J)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v6

    invoke-static {p0, p1}, LX/0Okk;->LJFF(J)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P4d;->LIZ(D)D

    move-result-wide v2

    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v4, v0

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public static final LJIIIZ(J)I
    .locals 1

    sget-object v0, LX/0P4g;->LIZ:[F

    sget-object v0, LX/0P4g;->LJ:LX/0P4b;

    invoke-static {p0, p1, v0}, LX/0Okk;->LIZ(JLX/0Okf;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method
