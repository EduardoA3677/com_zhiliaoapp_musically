.class public final LX/0CgW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([LX/0CGo;[LX/0CGo;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_2

    aget-object v3, p0, v4

    iget-char v1, v3, LX/0CGo;->LIZ:C

    aget-object v2, p1, v4

    iget-char v0, v2, LX/0CGo;->LIZ:C

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0CGo;->LIZIZ:[F

    array-length v1, v0

    iget-object v0, v2, LX/0CGo;->LIZIZ:[F

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v5
.end method

.method public static LIZIZ(I[F)[F
    .locals 3

    if-ltz p0, :cond_0

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, p0, [F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;)[LX/0CGo;
    .locals 16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v9, v0, :cond_1

    sub-int/2addr v9, v5

    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v2, 0x0

    new-array v1, v2, [F

    new-instance v0, LX/0CGo;

    invoke-direct {v0, v3, v1}, LX/0CGo;-><init>(C[F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-array v0, v2, [LX/0CGo;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CGo;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x45

    const/16 v10, 0x65

    if-ge v9, v0, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v3, -0x41

    add-int/lit8 v0, v3, -0x5a

    mul-int/2addr v1, v0

    if-lez v1, :cond_2

    add-int/lit8 v1, v3, -0x61

    add-int/lit8 v0, v3, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_4

    :cond_2
    if-eq v3, v10, :cond_4

    if-eq v3, v11, :cond_4

    :cond_3
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_d

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_d

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    new-instance v7, LX/0CgX;

    invoke-direct {v7}, LX/0CgX;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    const/4 v12, 0x1

    :goto_4
    if-ge v12, v5, :cond_c

    iput-boolean v2, v7, LX/0CgX;->LIZ:Z

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move v2, v12

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_8

    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_6
    const/4 v13, 0x0

    if-eqz v14, :cond_9

    :cond_6
    :goto_7
    :pswitch_0
    if-ge v12, v2, :cond_a

    goto :goto_8

    :pswitch_1
    const/4 v0, 0x1

    if-eq v2, v12, :cond_5

    if-nez v13, :cond_5

    iput-boolean v0, v7, LX/0CgX;->LIZ:Z

    goto :goto_7

    :pswitch_2
    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0CgX;->LIZ:Z

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_8
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v6, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v8, v3

    move v3, v1

    :cond_a
    iget-boolean v0, v7, LX/0CgX;->LIZ:Z

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    move v12, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v3, v8}, LX/0CgW;->LIZIZ(I[F)[F

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    new-array v0, v2, [F

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v1, LX/0CGo;

    invoke-direct {v1, v2, v0}, LX/0CGo;-><init>(C[F)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v9, 0x1

    move v5, v9

    move v9, v0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error in parsing \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static LIZLLL(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, LX/0CgW;->LIZJ(Ljava/lang/String;)[LX/0CGo;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1}, LX/0CgW;->LJFF([LX/0CGo;Landroid/graphics/Path;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in parsing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    return-object v1
.end method

.method public static LJ([LX/0CGo;)[LX/0CGo;
    .locals 4

    array-length v0, p0

    new-array v3, v0, [LX/0CGo;

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    new-instance v1, LX/0CGo;

    aget-object v0, p0, v2

    invoke-direct {v1, v0}, LX/0CGo;-><init>(LX/0CGo;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LJFF([LX/0CGo;Landroid/graphics/Path;)V
    .locals 35

    const/4 v0, 0x6

    new-array v6, v0, [F

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 p0, v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6d

    :goto_0
    move/from16 v0, p0

    if-ge v7, v0, :cond_1f

    aget-object v8, v24, v7

    iget-char v4, v8, LX/0CGo;->LIZ:C

    iget-object v0, v8, LX/0CGo;->LIZIZ:[F

    aget v2, v6, v1

    const/16 v23, 0x1

    aget v3, v6, v23

    const/16 v22, 0x2

    aget v12, v6, v22

    const/16 v21, 0x3

    aget v10, v6, v21

    const/16 v20, 0x4

    aget v19, v6, v20

    const/16 v18, 0x5

    aget v9, v6, v18

    move-object/from16 v5, p1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/16 v17, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v13, v0

    if-ge v1, v13, :cond_1e

    const/16 v13, 0x41

    if-eq v4, v13, :cond_1b

    const/16 v13, 0x43

    if-eq v4, v13, :cond_1a

    const/16 v13, 0x48

    if-eq v4, v13, :cond_19

    const/16 v13, 0x51

    if-eq v4, v13, :cond_18

    const/16 v13, 0x56

    if-eq v4, v13, :cond_17

    const/16 v13, 0x61

    if-eq v4, v13, :cond_14

    const/16 v13, 0x63

    if-eq v4, v13, :cond_12

    const/16 v13, 0x68

    if-eq v4, v13, :cond_11

    const/16 v13, 0x71

    if-eq v4, v13, :cond_13

    const/16 v13, 0x76

    if-eq v4, v13, :cond_10

    const/16 v13, 0x4c

    if-eq v4, v13, :cond_f

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_d

    const/16 v14, 0x53

    const/16 v13, 0x73

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v4, v14, :cond_a

    const/16 v14, 0x54

    if-eq v4, v14, :cond_7

    const/16 v14, 0x6c

    if-eq v4, v14, :cond_6

    const/16 v14, 0x6d

    if-eq v4, v14, :cond_4

    if-eq v4, v13, :cond_2

    const/16 v14, 0x74

    if-ne v4, v14, :cond_0

    const/16 v13, 0x71

    if-eq v11, v13, :cond_1

    if-eq v11, v14, :cond_1

    const/16 v13, 0x51

    if-eq v11, v13, :cond_1

    const/16 v13, 0x54

    if-eq v11, v13, :cond_1

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    aget v14, v0, v1

    add-int/lit8 v13, v1, 0x1

    aget v11, v0, v13

    invoke-virtual {v5, v12, v10, v14, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v12, v2

    add-float/2addr v10, v3

    aget v11, v0, v1

    add-float/2addr v2, v11

    aget v11, v0, v13

    add-float/2addr v3, v11

    :cond_0
    :goto_5
    add-int v1, v1, v17

    move v11, v4

    goto :goto_3

    :cond_1
    sub-float v12, v2, v12

    sub-float v10, v3, v10

    goto :goto_4

    :cond_2
    const/16 v4, 0x63

    if-eq v11, v4, :cond_3

    if-eq v11, v13, :cond_3

    const/16 v4, 0x43

    if-eq v11, v4, :cond_3

    const/16 v4, 0x53

    if-eq v11, v4, :cond_3

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    move v1, v1

    aget v28, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v29, v0, v10

    add-int/lit8 v11, v1, 0x2

    aget v30, v0, v11

    add-int/lit8 v13, v1, 0x3

    aget v31, v0, v13

    const/16 v4, 0x73

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v12, v0, v1

    add-float/2addr v12, v2

    aget v10, v0, v10

    add-float/2addr v10, v3

    aget v11, v0, v11

    add-float/2addr v2, v11

    aget v11, v0, v13

    goto/16 :goto_9

    :cond_3
    sub-float v26, v2, v12

    sub-float v27, v3, v10

    goto :goto_6

    :cond_4
    const/16 v4, 0x6d

    aget v13, v0, v1

    add-float/2addr v2, v13

    add-int/lit8 v11, v1, 0x1

    aget v11, v0, v11

    add-float/2addr v3, v11

    if-lez v1, :cond_5

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_7

    :cond_6
    const/16 v4, 0x6c

    aget v14, v0, v1

    add-int/lit8 v13, v1, 0x1

    aget v11, v0, v13

    invoke-virtual {v5, v14, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v11, v0, v1

    add-float/2addr v2, v11

    aget v11, v0, v13

    goto/16 :goto_8

    :cond_7
    const/16 v4, 0x54

    const/16 v13, 0x71

    if-eq v11, v13, :cond_8

    const/16 v13, 0x74

    if-eq v11, v13, :cond_8

    const/16 v13, 0x51

    if-eq v11, v13, :cond_8

    if-ne v11, v14, :cond_9

    :cond_8
    mul-float v2, v2, v16

    sub-float/2addr v2, v12

    mul-float v3, v3, v16

    sub-float/2addr v3, v10

    :cond_9
    aget v12, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v10, v0, v11

    invoke-virtual {v5, v2, v3, v12, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v13, v0, v1

    aget v11, v0, v11

    move v12, v2

    move v10, v3

    move v2, v13

    move v3, v11

    goto/16 :goto_5

    :cond_a
    const/16 v4, 0x53

    const/16 v15, 0x63

    if-eq v11, v15, :cond_b

    if-eq v11, v13, :cond_b

    const/16 v13, 0x43

    if-eq v11, v13, :cond_b

    if-ne v11, v14, :cond_c

    :cond_b
    mul-float v2, v2, v16

    sub-float/2addr v2, v12

    mul-float v3, v3, v16

    sub-float/2addr v3, v10

    :cond_c
    aget v28, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v29, v0, v10

    add-int/lit8 v13, v1, 0x2

    aget v30, v0, v13

    add-int/lit8 v11, v1, 0x3

    aget v31, v0, v11

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v12, v0, v1

    aget v10, v0, v10

    aget v2, v0, v13

    aget v3, v0, v11

    goto/16 :goto_5

    :cond_d
    const/16 v4, 0x4d

    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-lez v1, :cond_e

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    move/from16 v19, v2

    move v9, v3

    goto/16 :goto_5

    :cond_f
    const/16 v4, 0x4c

    aget v11, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v5, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_10
    const/16 v4, 0x76

    aget v13, v0, v1

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v11, v0, v1

    :goto_8
    add-float/2addr v3, v11

    goto/16 :goto_5

    :cond_11
    const/16 v4, 0x68

    aget v13, v0, v1

    const/4 v11, 0x0

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v11, v0, v1

    add-float/2addr v2, v11

    goto/16 :goto_5

    :cond_12
    const/16 v4, 0x63

    aget v26, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v27, v0, v10

    add-int/lit8 v12, v1, 0x2

    aget v28, v0, v12

    add-int/lit8 v10, v1, 0x3

    aget v29, v0, v10

    add-int/lit8 v11, v1, 0x4

    aget v30, v0, v11

    add-int/lit8 v13, v1, 0x5

    aget v31, v0, v13

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v12, v0, v12

    add-float/2addr v12, v2

    aget v10, v0, v10

    add-float/2addr v10, v3

    aget v11, v0, v11

    add-float/2addr v2, v11

    aget v11, v0, v13

    goto :goto_9

    :cond_13
    const/16 v4, 0x71

    aget v15, v0, v1

    add-int/lit8 v16, v1, 0x1

    aget v12, v0, v16

    add-int/lit8 v14, v1, 0x2

    aget v11, v0, v14

    add-int/lit8 v13, v1, 0x3

    aget v10, v0, v13

    invoke-virtual {v5, v15, v12, v11, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v12, v0, v1

    add-float/2addr v12, v2

    aget v10, v0, v16

    add-float/2addr v10, v3

    aget v11, v0, v14

    add-float/2addr v2, v11

    aget v11, v0, v13

    :goto_9
    add-float/2addr v3, v11

    goto/16 :goto_5

    :cond_14
    const/16 v4, 0x61

    add-int/lit8 v13, v1, 0x5

    aget v27, v0, v13

    add-float v27, v27, v2

    add-int/lit8 v12, v1, 0x6

    aget v28, v0, v12

    add-float v28, v28, v3

    aget v29, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v30, v0, v10

    add-int/lit8 v10, v1, 0x2

    aget v31, v0, v10

    add-int/lit8 v10, v1, 0x3

    aget v10, v0, v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_16

    const/16 v33, 0x1

    :goto_a
    add-int/lit8 v10, v1, 0x4

    aget v10, v0, v10

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_15

    const/16 v34, 0x1

    :goto_b
    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v32, v5

    invoke-static/range {v25 .. v34}, LX/0CGo;->LIZ(FFFFFFFLandroid/graphics/Path;ZZ)V

    aget v10, v0, v13

    add-float/2addr v2, v10

    aget v10, v0, v12

    add-float/2addr v3, v10

    goto/16 :goto_e

    :cond_15
    const/16 v34, 0x0

    goto :goto_b

    :cond_16
    const/16 v33, 0x0

    goto :goto_a

    :cond_17
    const/16 v4, 0x56

    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_5

    :cond_18
    const/16 v4, 0x51

    aget v14, v0, v1

    add-int/lit8 v13, v1, 0x1

    aget v12, v0, v13

    add-int/lit8 v11, v1, 0x2

    aget v10, v0, v11

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v5, v14, v12, v10, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v12, v0, v1

    aget v10, v0, v13

    aget v2, v0, v11

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_19
    const/16 v4, 0x48

    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_5

    :cond_1a
    const/16 v4, 0x43

    aget v26, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v27, v0, v2

    add-int/lit8 v11, v1, 0x2

    aget v28, v0, v11

    add-int/lit8 v10, v1, 0x3

    aget v29, v0, v10

    add-int/lit8 v2, v1, 0x4

    aget v30, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v31, v0, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v12, v0, v11

    aget v10, v0, v10

    goto/16 :goto_5

    :cond_1b
    const/16 v4, 0x41

    add-int/lit8 v13, v1, 0x5

    aget v27, v0, v13

    add-int/lit8 v12, v1, 0x6

    aget v28, v0, v12

    aget v29, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v30, v0, v10

    add-int/lit8 v10, v1, 0x2

    aget v31, v0, v10

    add-int/lit8 v10, v1, 0x3

    aget v10, v0, v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1d

    const/16 v33, 0x1

    :goto_c
    add-int/lit8 v10, v1, 0x4

    aget v10, v0, v10

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1c

    const/16 v34, 0x1

    :goto_d
    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v32, v5

    invoke-static/range {v25 .. v34}, LX/0CGo;->LIZ(FFFFFFFLandroid/graphics/Path;ZZ)V

    aget v2, v0, v13

    aget v3, v0, v12

    :goto_e
    move v12, v2

    move v10, v3

    goto/16 :goto_5

    :cond_1c
    const/16 v34, 0x0

    goto :goto_d

    :cond_1d
    const/16 v33, 0x0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    aput v2, v6, v0

    aput v3, v6, v23

    aput v12, v6, v22

    aput v10, v6, v21

    aput v19, v6, v20

    aput v9, v6, v18

    iget-char v11, v8, LX/0CGo;->LIZ:C

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v1, v19

    invoke-virtual {v5, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v2, v19

    move/from16 v12, v19

    move v3, v9

    move v10, v9

    goto/16 :goto_1

    :sswitch_1
    const/16 v17, 0x4

    goto/16 :goto_2

    :sswitch_2
    const/16 v17, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v17, 0x6

    goto/16 :goto_2

    :sswitch_4
    const/16 v17, 0x7

    goto/16 :goto_2

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
