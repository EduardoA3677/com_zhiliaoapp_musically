.class public final LX/0D3q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 41

    const/4 v2, 0x1

    move/from16 v14, p2

    if-ge v14, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v36, p1

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v1, v13, v12

    new-array v11, v1, [I

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v11

    move v6, v13

    move v7, v5

    move v8, v5

    move v9, v13

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v13, -0x1

    add-int/lit8 v15, v12, -0x1

    add-int v0, v14, v14

    add-int/lit8 v35, v0, 0x1

    new-array v10, v1, [I

    new-array v9, v1, [I

    new-array v8, v1, [I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v7, v0, [I

    add-int/lit8 v5, v35, 0x1

    shr-int/2addr v5, v2

    mul-int/2addr v5, v5

    mul-int/lit16 v3, v5, 0x100

    new-array v6, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    div-int v0, v1, v5

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x3

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v35, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    add-int/lit8 v34, v14, 0x1

    const/4 v3, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    :goto_1
    if-ge v3, v12, :cond_6

    neg-int v1, v14

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_2
    const v22, 0xff00

    const/high16 v21, 0xff0000

    if-gt v1, v14, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v33, v2

    aget v2, v11, v2

    add-int v16, v1, v14

    aget-object v20, v5, v16

    and-int v16, v2, v21

    shr-int/lit8 v16, v16, 0x10

    aput v16, v20, v0

    and-int v16, v2, v22

    shr-int/lit8 v16, v16, 0x8

    const/16 v19, 0x1

    aput v16, v20, v19

    and-int/lit16 v2, v2, 0xff

    const/16 v18, 0x2

    aput v2, v20, v18

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v17, v34, v2

    aget v16, v20, v0

    mul-int v0, v16, v17

    add-int v23, v23, v0

    aget v2, v20, v19

    mul-int v0, v2, v17

    add-int v31, v31, v0

    aget v0, v20, v18

    mul-int v17, v17, v0

    add-int v30, v30, v17

    if-lez v1, :cond_2

    add-int v26, v26, v16

    add-int v25, v25, v2

    add-int v24, v24, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int v29, v29, v16

    add-int v28, v28, v2

    add-int v27, v27, v0

    goto :goto_3

    :cond_3
    move/from16 v18, v14

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_5

    aget v0, v6, v23

    aput v0, v10, v33

    aget v0, v6, v31

    aput v0, v9, v33

    aget v0, v6, v30

    aput v0, v8, v33

    sub-int v23, v23, v29

    sub-int v31, v31, v28

    sub-int v30, v30, v27

    sub-int v0, v18, v14

    add-int v0, v0, v35

    rem-int v0, v0, v35

    aget-object v17, v5, v0

    const/4 v0, 0x0

    aget v0, v17, v0

    sub-int v29, v29, v0

    const/16 v20, 0x1

    aget v0, v17, v20

    sub-int v28, v28, v0

    const/16 v19, 0x2

    aget v0, v17, v19

    sub-int v27, v27, v0

    if-nez v3, :cond_4

    add-int v0, v2, v14

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v7, v2

    :cond_4
    aget v0, v7, v2

    add-int v0, v32, v0

    aget v0, v11, v0

    and-int v1, v0, v21

    shr-int/lit8 v16, v1, 0x10

    const/4 v1, 0x0

    aput v16, v17, v1

    and-int v1, v0, v22

    shr-int/lit8 v1, v1, 0x8

    aput v1, v17, v20

    and-int/lit16 v0, v0, 0xff

    aput v0, v17, v19

    add-int v26, v26, v16

    add-int v25, v25, v1

    add-int v24, v24, v0

    add-int v23, v23, v26

    add-int v31, v31, v25

    add-int v30, v30, v24

    add-int/lit8 v18, v18, 0x1

    rem-int v18, v18, v35

    rem-int v0, v18, v35

    aget-object v17, v5, v0

    const/4 v0, 0x0

    aget v16, v17, v0

    add-int v29, v29, v16

    aget v1, v17, v20

    add-int v28, v28, v1

    aget v0, v17, v19

    add-int v27, v27, v0

    sub-int v26, v26, v16

    sub-int v25, v25, v1

    sub-int v24, v24, v0

    add-int/lit8 v33, v33, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int v32, v32, v13

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_c

    neg-int v2, v14

    mul-int v1, v2, v13

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    :goto_6
    if-gt v2, v14, :cond_9

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v4

    add-int v0, v2, v14

    aget-object v18, v5, v0

    aget v0, v10, v19

    aput v0, v18, v3

    aget v0, v9, v19

    const/16 v17, 0x1

    aput v0, v18, v17

    aget v0, v8, v19

    const/16 v16, 0x2

    aput v0, v18, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v3, v34, v0

    aget v0, v10, v19

    mul-int/2addr v0, v3

    add-int v23, v23, v0

    aget v0, v9, v19

    mul-int/2addr v0, v3

    add-int v22, v22, v0

    aget v0, v8, v19

    mul-int/2addr v0, v3

    add-int v30, v30, v0

    if-lez v2, :cond_8

    const/4 v0, 0x0

    aget v0, v18, v0

    add-int v26, v26, v0

    aget v0, v18, v17

    add-int v25, v25, v0

    aget v0, v18, v16

    add-int v24, v24, v0

    :goto_7
    if-ge v2, v15, :cond_7

    add-int/2addr v1, v13

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    aget v0, v18, v0

    add-int v29, v29, v0

    aget v0, v18, v17

    add-int v28, v28, v0

    aget v0, v18, v16

    add-int v27, v27, v0

    goto :goto_7

    :cond_9
    move/from16 v17, v14

    move/from16 v21, v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_b

    const/high16 v0, -0x1000000

    aget v1, v11, v21

    and-int/2addr v1, v0

    aget v0, v6, v23

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    aget v0, v6, v22

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget v0, v6, v30

    or-int/2addr v1, v0

    aput v1, v11, v21

    sub-int v23, v23, v29

    sub-int v22, v22, v28

    sub-int v30, v30, v27

    sub-int v0, v17, v14

    add-int v0, v0, v35

    rem-int v0, v0, v35

    aget-object v20, v5, v0

    const/4 v0, 0x0

    aget v0, v20, v0

    sub-int v29, v29, v0

    const/16 v19, 0x1

    aget v0, v20, v19

    sub-int v28, v28, v0

    const/16 v18, 0x2

    aget v0, v20, v18

    sub-int v27, v27, v0

    if-nez v4, :cond_a

    add-int v0, v3, v34

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v13

    aput v0, v7, v3

    :cond_a
    aget v16, v7, v3

    add-int v16, v16, v4

    aget v2, v10, v16

    const/4 v0, 0x0

    aput v2, v20, v0

    aget v1, v9, v16

    aput v1, v20, v19

    aget v0, v8, v16

    aput v0, v20, v18

    add-int v26, v26, v2

    add-int v25, v25, v1

    add-int v24, v24, v0

    add-int v23, v23, v26

    add-int v22, v22, v25

    add-int v30, v30, v24

    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v35

    aget-object v16, v5, v17

    const/4 v0, 0x0

    aget v2, v16, v0

    add-int v29, v29, v2

    aget v1, v16, v19

    add-int v28, v28, v1

    aget v0, v16, v18

    add-int v27, v27, v0

    sub-int v26, v26, v2

    sub-int v25, v25, v1

    sub-int v24, v24, v0

    add-int v21, v21, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_c
    const/16 v38, 0x0

    move-object/from16 v37, v11

    move/from16 v39, v13

    move/from16 v40, v38

    move/from16 p0, v38

    move/from16 p1, v13

    move/from16 p2, v12

    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
