.class public final LX/0n2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JB;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:LX/0n2e;


# direct methods
.method public constructor <init>(IFLX/0n2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0n2d;->LIZIZ:F

    iput p1, p0, LX/0n2d;->LIZ:I

    iput-object p3, p0, LX/0n2d;->LIZJ:LX/0n2e;

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
    .locals 48
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

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

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

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v39

    move-object/from16 v12, p0

    iget v1, v12, LX/0n2d;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-float v3, v5

    int-to-float v6, v4

    div-float v2, v3, v6

    iget v0, v12, LX/0n2d;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v0, v12, LX/0n2d;->LIZIZ:F

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-le v3, v4, :cond_1

    mul-float/2addr v6, v0

    float-to-int v2, v6

    move v3, v4

    :goto_1
    sub-int/2addr v5, v2

    shr-int/2addr v5, v1

    sub-int/2addr v4, v3

    shr-int/2addr v4, v1

    move-object/from16 v0, v39

    invoke-static {v0, v5, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static/range {v39 .. v39}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    move-object/from16 v39, v0

    move v5, v2

    move v4, v3

    :cond_0
    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v4, v2, v0}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    iget v13, v12, LX/0n2d;->LIZ:I

    if-lt v13, v1, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v2, v10, v9

    new-array v0, v2, [I

    const/16 v16, 0x0

    move-object/from16 v41, v0

    move-object/from16 v14, v39

    move-object v15, v0

    move/from16 v17, v10

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v10

    move/from16 v21, v9

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v15, v10, -0x1

    add-int/lit8 v37, v9, -0x1

    add-int v0, v13, v13

    add-int/lit8 v36, v0, 0x1

    new-array v14, v2, [I

    new-array v8, v2, [I

    new-array v7, v2, [I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v6, v0, [I

    add-int/lit8 v3, v36, 0x1

    shr-int/2addr v3, v1

    mul-int/2addr v3, v3

    mul-int/lit16 v2, v3, 0x100

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    div-int v0, v1, v3

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    goto/16 :goto_0

    :cond_3
    const v1, 0x3f19999a    # 0.6f

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    aput v36, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    add-int/lit8 v35, v13, 0x1

    const/4 v3, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    :goto_3
    if-ge v3, v9, :cond_9

    neg-int v2, v13

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :goto_4
    const v23, 0xff00

    const/high16 v22, 0xff0000

    if-gt v2, v13, :cond_6

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v0, v34, v0

    aget v0, v41, v0

    add-int v16, v2, v13

    aget-object v20, v4, v16

    and-int v16, v0, v22

    shr-int/lit8 v16, v16, 0x10

    aput v16, v20, v1

    and-int v16, v0, v23

    shr-int/lit8 v16, v16, 0x8

    const/16 v19, 0x1

    aput v16, v20, v19

    and-int/lit16 v0, v0, 0xff

    const/16 v18, 0x2

    aput v0, v20, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v17, v35, v0

    aget v16, v20, v1

    mul-int v0, v16, v17

    add-int v32, v32, v0

    aget v1, v20, v19

    mul-int v0, v1, v17

    add-int v31, v31, v0

    aget v0, v20, v18

    mul-int v17, v17, v0

    add-int v30, v30, v17

    if-lez v2, :cond_5

    add-int v26, v26, v16

    add-int v25, v25, v1

    add-int v24, v24, v0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int v29, v29, v16

    add-int v28, v28, v1

    add-int v27, v27, v0

    goto :goto_5

    :cond_6
    move/from16 v17, v13

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_8

    aget v0, v5, v32

    aput v0, v14, v34

    aget v0, v5, v31

    aput v0, v8, v34

    aget v0, v5, v30

    aput v0, v7, v34

    sub-int v32, v32, v29

    sub-int v31, v31, v28

    sub-int v30, v30, v27

    sub-int v0, v17, v13

    add-int v0, v0, v36

    rem-int v0, v0, v36

    aget-object v21, v4, v0

    const/16 v20, 0x0

    aget v0, v21, v20

    sub-int v29, v29, v0

    const/4 v0, 0x1

    aget v0, v21, v0

    sub-int v28, v28, v0

    const/16 v19, 0x2

    aget v0, v21, v19

    sub-int v27, v27, v0

    if-nez v3, :cond_7

    add-int v0, v1, v13

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v6, v1

    :cond_7
    aget v0, v6, v1

    add-int v0, v33, v0

    aget v0, v41, v0

    and-int v2, v0, v22

    shr-int/lit8 v18, v2, 0x10

    aput v18, v21, v20

    and-int v2, v0, v23

    shr-int/lit8 v16, v2, 0x8

    const/4 v2, 0x1

    aput v16, v21, v2

    and-int/lit16 v0, v0, 0xff

    aput v0, v21, v19

    add-int v26, v26, v18

    add-int v25, v25, v16

    add-int v24, v24, v0

    add-int v32, v32, v26

    add-int v31, v31, v25

    add-int v30, v30, v24

    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v36

    rem-int v0, v17, v36

    aget-object v0, v4, v0

    aget v16, v0, v20

    add-int v29, v29, v16

    aget v2, v0, v2

    add-int v28, v28, v2

    aget v0, v0, v19

    add-int v27, v27, v0

    sub-int v26, v26, v16

    sub-int v25, v25, v2

    sub-int v24, v24, v0

    add-int/lit8 v34, v34, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    add-int v33, v33, v10

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v10, :cond_f

    neg-int v3, v13

    mul-int v2, v3, v10

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    :goto_8
    if-gt v3, v13, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v18, v18, v1

    add-int v15, v3, v13

    aget-object v17, v4, v15

    aget v15, v14, v18

    aput v15, v17, v0

    aget v15, v8, v18

    const/4 v0, 0x1

    aput v15, v17, v0

    aget v0, v7, v18

    const/16 v16, 0x2

    aput v0, v17, v16

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v15, v35, v0

    aget v0, v14, v18

    mul-int/2addr v0, v15

    add-int v30, v30, v0

    aget v0, v8, v18

    mul-int/2addr v0, v15

    add-int v29, v29, v0

    aget v0, v7, v18

    mul-int/2addr v0, v15

    add-int v28, v28, v0

    if-lez v3, :cond_b

    const/4 v0, 0x0

    aget v0, v17, v0

    add-int v24, v24, v0

    const/4 v0, 0x1

    aget v0, v17, v0

    add-int v23, v23, v0

    aget v0, v17, v16

    add-int v22, v22, v0

    :goto_9
    move/from16 v0, v37

    if-ge v3, v0, :cond_a

    add-int/2addr v2, v10

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    const/4 v15, 0x1

    aget v0, v17, v0

    add-int v27, v27, v0

    aget v0, v17, v15

    add-int v26, v26, v0

    aget v0, v17, v16

    add-int v25, v25, v0

    goto :goto_9

    :cond_c
    move/from16 v21, v1

    move/from16 v16, v13

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v9, :cond_e

    const/high16 v0, -0x1000000

    aget v3, v41, v21

    and-int/2addr v3, v0

    aget v0, v5, v30

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    aget v0, v5, v29

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    aget v0, v5, v28

    or-int/2addr v3, v0

    aput v3, v41, v21

    sub-int v30, v30, v27

    sub-int v29, v29, v26

    sub-int v28, v28, v25

    sub-int v0, v16, v13

    add-int v0, v0, v36

    rem-int v0, v0, v36

    aget-object v20, v4, v0

    const/16 v19, 0x0

    aget v0, v20, v19

    sub-int v27, v27, v0

    const/4 v0, 0x1

    aget v0, v20, v0

    sub-int v26, v26, v0

    const/16 v18, 0x2

    aget v0, v20, v18

    sub-int v25, v25, v0

    if-nez v1, :cond_d

    add-int v3, v2, v35

    move/from16 v0, v37

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v10

    aput v0, v6, v2

    :cond_d
    aget v0, v6, v2

    add-int/2addr v0, v1

    aget v17, v14, v0

    aput v17, v20, v19

    aget v15, v8, v0

    const/4 v3, 0x1

    aput v15, v20, v3

    aget v0, v7, v0

    aput v0, v20, v18

    add-int v24, v24, v17

    add-int v23, v23, v15

    add-int v22, v22, v0

    add-int v30, v30, v24

    add-int v29, v29, v23

    add-int v28, v28, v22

    add-int/lit8 v16, v16, 0x1

    rem-int v16, v16, v36

    aget-object v0, v4, v16

    aget v15, v0, v19

    add-int v27, v27, v15

    aget v3, v0, v3

    add-int v26, v26, v3

    aget v0, v0, v18

    add-int v25, v25, v0

    sub-int v24, v24, v15

    sub-int v23, v23, v3

    sub-int v22, v22, v0

    add-int v21, v21, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_f
    const/16 v42, 0x0

    move-object/from16 v40, v11

    move/from16 v43, v10

    move/from16 v44, v42

    move/from16 v45, v42

    move/from16 v46, v10

    move/from16 v47, v9

    invoke-virtual/range {v40 .. v47}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_10
    invoke-static/range {v39 .. v39}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iget-object v0, v12, LX/0n2d;->LIZJ:LX/0n2e;

    if-eqz v0, :cond_11

    invoke-interface {v0, v11}, LX/0n2e;->processorFinish(Ljava/lang/Object;)V

    :cond_11
    return-object v38
.end method
