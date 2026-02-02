.class public final LX/0D3s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 42

    move-object/from16 v4, p0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v0, v13, v12

    new-array v11, v0, [I

    move-object v3, v15

    move-object v4, v11

    move v5, v2

    move v6, v13

    move v7, v2

    move v8, v2

    move v9, v13

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v14, v13, -0x1

    add-int/lit8 v10, v12, -0x1

    new-array v9, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v6, v0, [I

    const v0, 0x3c100

    new-array v5, v0, [I

    const/4 v1, 0x0

    :cond_1
    div-int/lit16 v0, v1, 0x3c1

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    const v0, 0x3c100

    if-lt v1, v0, :cond_1

    const/16 v0, 0x3d

    new-array v4, v0, [[I

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3d

    if-lt v1, v0, :cond_2

    const/4 v3, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    :goto_0
    const/16 v0, 0x1e

    const/16 v32, 0x2

    if-ge v3, v12, :cond_7

    const/16 v1, -0x1e

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_1
    const v22, 0xff00

    const/high16 v21, 0xff0000

    if-gt v1, v0, :cond_4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v0, v0, v34

    aget v0, v11, v0

    add-int/lit8 v16, v1, 0x1e

    aget-object v19, v4, v16

    and-int v16, v0, v21

    shr-int/lit8 v16, v16, 0x10

    aput v16, v19, v2

    and-int v16, v0, v22

    shr-int/lit8 v16, v16, 0x8

    const/16 v18, 0x1

    aput v16, v19, v18

    and-int/lit16 v0, v0, 0xff

    aput v0, v19, v32

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1f

    aget v16, v19, v2

    mul-int v0, v16, v17

    add-int v31, v31, v0

    aget v2, v19, v18

    mul-int v0, v2, v17

    add-int v30, v30, v0

    aget v0, v19, v32

    mul-int v17, v17, v0

    add-int v29, v29, v17

    if-lez v1, :cond_3

    add-int v25, v25, v16

    add-int v24, v24, v2

    add-int v23, v23, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_3
    add-int v28, v28, v16

    add-int v27, v27, v2

    add-int v26, v26, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_6

    aget v1, v5, v31

    aput v1, v9, v34

    aget v1, v5, v30

    aput v1, v8, v34

    aget v1, v5, v29

    aput v1, v7, v34

    sub-int v31, v31, v28

    sub-int v30, v30, v27

    sub-int v29, v29, v26

    add-int/lit8 v1, v0, -0x1e

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit8 v1, v1, 0x3d

    aget-object v20, v4, v1

    const/16 v19, 0x0

    aget v1, v20, v19

    sub-int v28, v28, v1

    const/4 v1, 0x1

    aget v1, v20, v1

    sub-int v27, v27, v1

    aget v1, v20, v32

    sub-int v26, v26, v1

    if-nez v3, :cond_5

    add-int/lit8 v1, v2, 0x1e

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v6, v2

    :cond_5
    aget v1, v6, v2

    add-int v1, v33, v1

    aget v1, v11, v1

    and-int v16, v1, v21

    shr-int/lit8 v18, v16, 0x10

    aput v18, v20, v19

    and-int v16, v1, v22

    shr-int/lit8 v17, v16, 0x8

    const/16 v16, 0x1

    aput v17, v20, v16

    and-int/lit16 v1, v1, 0xff

    aput v1, v20, v32

    add-int v25, v25, v18

    add-int v24, v24, v17

    add-int v23, v23, v1

    add-int v31, v31, v25

    add-int v30, v30, v24

    add-int v29, v29, v23

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3d

    rem-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x3d

    aget-object v1, v4, v1

    aget v17, v1, v19

    add-int v28, v28, v17

    aget v16, v1, v16

    add-int v27, v27, v16

    aget v1, v1, v32

    add-int v26, v26, v1

    sub-int v25, v25, v17

    sub-int v24, v24, v16

    sub-int v23, v23, v1

    add-int/lit8 v34, v34, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int v33, v33, v13

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_d

    mul-int/lit8 v2, v13, -0x1e

    const/16 v1, -0x1e

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v17, v17, v3

    add-int/lit8 v14, v1, 0x1e

    aget-object v16, v4, v14

    aget v14, v9, v17

    aput v14, v16, v0

    aget v14, v8, v17

    const/4 v0, 0x1

    aput v14, v16, v0

    aget v0, v7, v17

    aput v0, v16, v32

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x1f

    aget v0, v9, v17

    mul-int/2addr v0, v14

    add-int v29, v29, v0

    aget v0, v8, v17

    mul-int/2addr v0, v14

    add-int v28, v28, v0

    aget v0, v7, v17

    mul-int/2addr v0, v14

    add-int v27, v27, v0

    if-lez v1, :cond_c

    const/4 v0, 0x0

    aget v0, v16, v0

    add-int v23, v23, v0

    const/4 v0, 0x1

    aget v0, v16, v0

    add-int v22, v22, v0

    aget v0, v16, v32

    add-int v21, v21, v0

    :goto_5
    if-ge v1, v10, :cond_9

    add-int/2addr v2, v13

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_8

    move/from16 v20, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_b

    const/high16 v1, -0x1000000

    aget v14, v11, v20

    and-int/2addr v14, v1

    aget v1, v5, v29

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v14, v1

    aget v1, v5, v28

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v14, v1

    aget v1, v5, v27

    or-int/2addr v14, v1

    aput v14, v11, v20

    sub-int v29, v29, v26

    sub-int v28, v28, v25

    sub-int v27, v27, v24

    add-int/lit8 v1, v0, -0x1e

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit8 v1, v1, 0x3d

    aget-object v19, v4, v1

    const/16 v18, 0x0

    aget v1, v19, v18

    sub-int v26, v26, v1

    const/4 v1, 0x1

    aget v1, v19, v1

    sub-int v25, v25, v1

    aget v1, v19, v32

    sub-int v24, v24, v1

    if-nez v3, :cond_a

    add-int/lit8 v1, v2, 0x1f

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v13

    aput v1, v6, v2

    :cond_a
    aget v1, v6, v2

    add-int/2addr v1, v3

    aget v17, v9, v1

    aput v17, v19, v18

    aget v16, v8, v1

    const/4 v14, 0x1

    aput v16, v19, v14

    aget v1, v7, v1

    aput v1, v19, v32

    add-int v23, v23, v17

    add-int v22, v22, v16

    add-int v21, v21, v1

    add-int v29, v29, v23

    add-int v28, v28, v22

    add-int v27, v27, v21

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3d

    rem-int/2addr v0, v1

    aget-object v1, v4, v0

    aget v16, v1, v18

    add-int v26, v26, v16

    aget v14, v1, v14

    add-int v25, v25, v14

    aget v1, v1, v32

    add-int v24, v24, v1

    sub-int v23, v23, v16

    sub-int v22, v22, v14

    sub-int v21, v21, v1

    add-int v20, v20, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    const/4 v14, 0x1

    aget v0, v16, v0

    add-int v26, v26, v0

    aget v0, v16, v14

    add-int v25, v25, v0

    aget v0, v16, v32

    add-int v24, v24, v0

    goto/16 :goto_5

    :cond_d
    const/16 v37, 0x0

    move-object/from16 v36, v11

    move/from16 v38, v13

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v13

    move/from16 p0, v12

    invoke-virtual/range {v35 .. v42}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v15}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v35

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method
