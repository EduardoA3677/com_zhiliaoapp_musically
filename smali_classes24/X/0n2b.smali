.class public final LX/0n2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JB;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0n2b;->LIZ:I

    iput p2, p0, LX/0n2b;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "blurProcessor"

    return-object v0
.end method

.method public final getPostprocessorCacheKey()LX/12DC;
    .locals 2

    new-instance v1, LX/0aiI;

    const-string v0, "blur_bitmap_processor"

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v0, 0x64

    if-lt v3, v0, :cond_3

    if-lt v2, v0, :cond_3

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    if-lt v2, v0, :cond_2

    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v4, v7, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v38

    move-object/from16 v5, p0

    iget v1, v5, LX/0n2b;->LIZIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-float v3, v7

    int-to-float v4, v6

    div-float v2, v3, v4

    iget v0, v5, LX/0n2b;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v0, v5, LX/0n2b;->LIZIZ:F

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-le v3, v6, :cond_1

    mul-float/2addr v4, v0

    float-to-int v2, v4

    move v3, v6

    :goto_1
    sub-int/2addr v7, v2

    shr-int/2addr v7, v1

    sub-int/2addr v6, v3

    shr-int/2addr v6, v1

    move-object/from16 v0, v38

    invoke-static {v0, v7, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static/range {v38 .. v38}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    move-object/from16 v38, v0

    move v7, v2

    move v6, v3

    :cond_0
    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v6, v2, v0}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v36, v0

    iget v13, v5, LX/0n2b;->LIZ:I

    if-lt v13, v1, :cond_11

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v2, v12, v11

    new-array v0, v2, [I

    const/4 v5, 0x0

    move-object/from16 v40, v0

    move-object/from16 v3, v38

    move-object v4, v0

    move v6, v12

    move v7, v5

    move v8, v5

    move v9, v12

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v15, v12, -0x1

    add-int/lit8 v14, v11, -0x1

    add-int v0, v13, v13

    add-int/lit8 v10, v0, 0x1

    new-array v9, v2, [I

    new-array v8, v2, [I

    new-array v7, v2, [I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v6, v0, [I

    add-int/lit8 v2, v10, 0x1

    shr-int/2addr v2, v1

    mul-int/2addr v2, v2

    mul-int/lit16 v3, v2, 0x100

    new-array v5, v3, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    div-int v0, v1, v2

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v2, v7

    goto :goto_1

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    goto/16 :goto_0

    :cond_3
    const v1, 0x3f19999a    # 0.6f

    goto/16 :goto_0

    :cond_4
    new-array v4, v10, [[I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v35, v13, 0x1

    const/4 v3, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    :goto_4
    const/16 v32, 0x2

    if-ge v3, v11, :cond_a

    neg-int v2, v13

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_5
    const v22, 0xff00

    const/high16 v21, 0xff0000

    if-gt v2, v13, :cond_7

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v0, v34, v0

    aget v0, v40, v0

    add-int v16, v2, v13

    aget-object v19, v4, v16

    and-int v16, v0, v21

    shr-int/lit8 v16, v16, 0x10

    aput v16, v19, v1

    and-int v16, v0, v22

    shr-int/lit8 v16, v16, 0x8

    const/16 v18, 0x1

    aput v16, v19, v18

    and-int/lit16 v0, v0, 0xff

    aput v0, v19, v32

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v17, v35, v0

    aget v16, v19, v1

    mul-int v0, v16, v17

    add-int v31, v31, v0

    aget v1, v19, v18

    mul-int v0, v1, v17

    add-int v30, v30, v0

    aget v0, v19, v32

    mul-int v17, v17, v0

    add-int v29, v29, v17

    if-lez v2, :cond_6

    add-int v25, v25, v16

    add-int v24, v24, v1

    add-int v23, v23, v0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int v28, v28, v16

    add-int v27, v27, v1

    add-int v26, v26, v0

    goto :goto_6

    :cond_7
    move/from16 v17, v13

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_9

    aget v0, v5, v31

    aput v0, v9, v34

    aget v0, v5, v30

    aput v0, v8, v34

    aget v0, v5, v29

    aput v0, v7, v34

    sub-int v31, v31, v28

    sub-int v30, v30, v27

    sub-int v29, v29, v26

    sub-int v0, v17, v13

    add-int/2addr v0, v10

    rem-int/2addr v0, v10

    aget-object v20, v4, v0

    const/16 v19, 0x0

    aget v0, v20, v19

    sub-int v28, v28, v0

    const/4 v0, 0x1

    aget v0, v20, v0

    sub-int v27, v27, v0

    aget v0, v20, v32

    sub-int v26, v26, v0

    if-nez v3, :cond_8

    add-int v0, v1, v13

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v6, v1

    :cond_8
    aget v0, v6, v1

    add-int v0, v33, v0

    aget v0, v40, v0

    and-int v2, v0, v21

    shr-int/lit8 v18, v2, 0x10

    aput v18, v20, v19

    and-int v2, v0, v22

    shr-int/lit8 v16, v2, 0x8

    const/4 v2, 0x1

    aput v16, v20, v2

    and-int/lit16 v0, v0, 0xff

    aput v0, v20, v32

    add-int v25, v25, v18

    add-int v24, v24, v16

    add-int v23, v23, v0

    add-int v31, v31, v25

    add-int v30, v30, v24

    add-int v29, v29, v23

    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v10

    rem-int v0, v17, v10

    aget-object v0, v4, v0

    aget v16, v0, v19

    add-int v28, v28, v16

    aget v2, v0, v2

    add-int v27, v27, v2

    aget v0, v0, v32

    add-int v26, v26, v0

    sub-int v25, v25, v16

    sub-int v24, v24, v2

    sub-int v23, v23, v0

    add-int/lit8 v34, v34, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    add-int v33, v33, v12

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_10

    neg-int v2, v13

    mul-int v1, v2, v12

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_9
    if-gt v2, v13, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v17, v17, v3

    add-int v15, v2, v13

    aget-object v16, v4, v15

    aget v15, v9, v17

    aput v15, v16, v0

    aget v15, v8, v17

    const/4 v0, 0x1

    aput v15, v16, v0

    aget v0, v7, v17

    aput v0, v16, v32

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v15, v35, v0

    aget v0, v9, v17

    mul-int/2addr v0, v15

    add-int v29, v29, v0

    aget v0, v8, v17

    mul-int/2addr v0, v15

    add-int v28, v28, v0

    aget v0, v7, v17

    mul-int/2addr v0, v15

    add-int v27, v27, v0

    if-lez v2, :cond_c

    const/4 v0, 0x0

    aget v0, v16, v0

    add-int v23, v23, v0

    const/4 v0, 0x1

    aget v0, v16, v0

    add-int v22, v22, v0

    aget v0, v16, v32

    add-int v21, v21, v0

    :goto_a
    if-ge v2, v14, :cond_b

    add-int/2addr v1, v12

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    const/4 v15, 0x1

    aget v0, v16, v0

    add-int v26, v26, v0

    aget v0, v16, v15

    add-int v25, v25, v0

    aget v0, v16, v32

    add-int v24, v24, v0

    goto :goto_a

    :cond_d
    move/from16 v20, v3

    move/from16 v16, v13

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_f

    const/high16 v0, -0x1000000

    aget v1, v40, v20

    and-int/2addr v1, v0

    aget v0, v5, v29

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    aget v0, v5, v28

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget v0, v5, v27

    or-int/2addr v1, v0

    aput v1, v40, v20

    sub-int v29, v29, v26

    sub-int v28, v28, v25

    sub-int v27, v27, v24

    sub-int v0, v16, v13

    add-int/2addr v0, v10

    rem-int/2addr v0, v10

    aget-object v19, v4, v0

    const/16 v18, 0x0

    aget v0, v19, v18

    sub-int v26, v26, v0

    const/4 v0, 0x1

    aget v0, v19, v0

    sub-int v25, v25, v0

    aget v0, v19, v32

    sub-int v24, v24, v0

    if-nez v3, :cond_e

    add-int v0, v2, v35

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v12

    aput v0, v6, v2

    :cond_e
    aget v0, v6, v2

    add-int/2addr v0, v3

    aget v17, v9, v0

    aput v17, v19, v18

    aget v15, v8, v0

    const/4 v1, 0x1

    aput v15, v19, v1

    aget v0, v7, v0

    aput v0, v19, v32

    add-int v23, v23, v17

    add-int v22, v22, v15

    add-int v21, v21, v0

    add-int v29, v29, v23

    add-int v28, v28, v22

    add-int v27, v27, v21

    add-int/lit8 v16, v16, 0x1

    rem-int v16, v16, v10

    aget-object v0, v4, v16

    aget v15, v0, v18

    add-int v26, v26, v15

    aget v1, v0, v1

    add-int v25, v25, v1

    aget v0, v0, v32

    add-int v24, v24, v0

    sub-int v23, v23, v15

    sub-int v22, v22, v1

    sub-int v21, v21, v0

    add-int v20, v20, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_10
    const/16 v41, 0x0

    move-object/from16 v39, v36

    move/from16 v42, v12

    move/from16 v43, v41

    move/from16 v44, v41

    move/from16 v45, v12

    move/from16 v46, v11

    invoke-virtual/range {v39 .. v46}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_11
    invoke-static/range {v38 .. v38}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-object v37
.end method
