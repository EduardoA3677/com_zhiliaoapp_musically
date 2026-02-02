.class public abstract LX/0D3r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILandroid/graphics/Bitmap;)V
    .locals 28

    move-object/from16 v20, p2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    new-array v6, v0, [I

    const/16 v22, 0x0

    move-object/from16 v21, v6

    move/from16 v23, v8

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v8

    move/from16 v27, v7

    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, p1, 0x1

    add-int v11, v2, p1

    mul-int/lit16 v0, v11, 0x100

    new-array v10, v0, [I

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_1

    aput v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xff

    if-le v1, v9, :cond_0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, p0

    if-ge v4, v0, :cond_11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_8

    mul-int v3, v8, v12

    add-int/lit8 v12, v12, 0x1

    mul-int v0, v12, v8

    add-int/lit8 v13, v0, -0x1

    shr-int/lit8 v2, v11, 0x1

    neg-int v1, v2

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_3
    add-int v0, v8, v2

    if-ge v1, v0, :cond_7

    add-int v0, v3, v1

    if-ge v0, v3, :cond_6

    move v0, v3

    :cond_2
    :goto_4
    aget v14, v6, v0

    shr-int/lit8 v0, v14, 0x10

    and-int/2addr v0, v9

    add-int v19, v19, v0

    shr-int/lit8 v0, v14, 0x8

    and-int/2addr v0, v9

    add-int v18, v18, v0

    and-int/lit16 v0, v14, 0xff

    add-int v17, v17, v0

    ushr-int/lit8 v0, v14, 0x18

    add-int v16, v16, v0

    if-lt v1, v2, :cond_4

    sub-int v15, v1, v2

    aget v0, v10, v16

    shl-int/lit8 v14, v0, 0x18

    aget v0, v10, v19

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v14, v0

    aget v0, v10, v18

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v14, v0

    aget v0, v10, v17

    or-int/2addr v14, v0

    aput v14, v5, v15

    add-int/lit8 v0, v11, -0x1

    sub-int v0, v1, v0

    add-int/2addr v0, v3

    if-ge v0, v3, :cond_5

    move v0, v3

    :cond_3
    :goto_5
    aget v14, v6, v0

    shr-int/lit8 v0, v14, 0x10

    and-int/2addr v0, v9

    sub-int v19, v19, v0

    shr-int/lit8 v0, v14, 0x8

    and-int/2addr v0, v9

    sub-int v18, v18, v0

    and-int/lit16 v0, v14, 0xff

    sub-int v17, v17, v0

    ushr-int/lit8 v0, v14, 0x18

    sub-int v16, v16, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-le v0, v13, :cond_3

    move v0, v13

    goto :goto_5

    :cond_6
    if-le v0, v13, :cond_2

    move v0, v13

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-static {v5, v0, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_10

    add-int/lit8 v12, v7, -0x1

    mul-int/2addr v12, v8

    add-int/2addr v12, v3

    shr-int/lit8 v19, v11, 0x1

    mul-int v19, v19, v8

    add-int/lit8 v18, v11, -0x1

    mul-int v18, v18, v8

    sub-int v2, v3, v19

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_7
    add-int v0, v12, v19

    if-gt v2, v0, :cond_e

    if-ge v2, v3, :cond_c

    move v0, v3

    :goto_8
    aget v1, v6, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v9

    add-int v17, v17, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/2addr v0, v9

    add-int v16, v16, v0

    and-int/lit16 v0, v1, 0xff

    add-int/2addr v15, v0

    ushr-int/lit8 v0, v1, 0x18

    add-int/2addr v14, v0

    sub-int v0, v2, v19

    if-lt v0, v3, :cond_a

    aget v0, v10, v14

    shl-int/lit8 v1, v0, 0x18

    aget v0, v10, v17

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    aget v0, v10, v16

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget v0, v10, v15

    or-int/2addr v1, v0

    aput v1, v5, v13

    add-int/lit8 v13, v13, 0x1

    sub-int v0, v2, v18

    if-ge v0, v3, :cond_b

    move v0, v3

    :cond_9
    :goto_9
    aget v1, v6, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v9

    sub-int v17, v17, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/2addr v0, v9

    sub-int v16, v16, v0

    and-int/lit16 v0, v1, 0xff

    sub-int/2addr v15, v0

    ushr-int/lit8 v0, v1, 0x18

    sub-int/2addr v14, v0

    :cond_a
    add-int/2addr v2, v8

    goto :goto_7

    :cond_b
    if-le v0, v12, :cond_9

    move v0, v12

    goto :goto_9

    :cond_c
    if-le v2, v12, :cond_d

    move v0, v12

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_8

    :cond_e
    move v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_f

    aget v0, v5, v1

    aput v0, v6, v2

    add-int/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_11
    const/16 v22, 0x0

    move-object/from16 v21, v6

    move/from16 v23, v8

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v8

    move/from16 v27, v7

    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
