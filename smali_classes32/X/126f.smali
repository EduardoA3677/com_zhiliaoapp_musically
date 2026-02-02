.class public final LX/126f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:[F

.field public static final LJIIIZ:[F


# instance fields
.field public LIZ:LX/126h;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public LIZJ:Landroid/graphics/RadialGradient;

.field public LIZLLL:Landroid/graphics/LinearGradient;

.field public final LJ:Landroid/graphics/Path;

.field public final LJFF:Landroid/graphics/Path;

.field public final LJI:[I

.field public final LJII:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/126f;->LJIIIIZZ:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/126f;->LJIIIZ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3e051eb8    # 0.13f
        0x3e4ccccd    # 0.2f
        0x3e8a3d71    # 0.27f
        0x3ea8f5c3    # 0.33f
        0x3ecccccd    # 0.4f
        0x3ef0a3d7    # 0.47f
        0x3f07ae14    # 0.53f
        0x3f19999a    # 0.6f
        0x3f2b851f    # 0.67f
        0x3f3ae148    # 0.73f
        0x3f4ccccd    # 0.8f
        0x3f5eb852    # 0.87f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7d70a4    # 0.99f
        0x3f75c28f    # 0.96f
        0x3f6b851f    # 0.92f
        0x3f59999a    # 0.85f
        0x3f451eb8    # 0.77f
        0x3f2b851f    # 0.67f
        0x3f0f5c29    # 0.56f
        0x3ee147ae    # 0.44f
        0x3ea8f5c3    # 0.33f
        0x3e6b851f    # 0.23f
        0x3e19999a    # 0.15f
        0x3da3d70a    # 0.08f
        0x3d23d70a    # 0.04f
        0x3c23d70a    # 0.01f
        0x0
    .end array-data
.end method

.method public constructor <init>(LX/126h;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/126f;->LIZ:LX/126h;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/126f;->LJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/126f;->LJFF:Landroid/graphics/Path;

    const/16 v1, 0x11

    new-array v0, v1, [I

    iput-object v0, p0, LX/126f;->LJI:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/126f;->LJII:[F

    return-void
.end method

.method public static LIZIZ(FIIILandroid/graphics/Path;)V
    .locals 4

    int-to-float v3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v3, v2

    int-to-float v0, p2

    div-float/2addr v0, v2

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p4, p0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, p3

    neg-float v0, v0

    invoke-virtual {p4, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v3, p0

    invoke-virtual {p4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p4, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static LIZLLL(FI)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    shl-int/lit8 p0, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/126f;->LIZ:LX/126h;

    iget v0, v0, LX/126h;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;IFIIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v1, p2

    iget-object v0, p0, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final LJ(F)V
    .locals 2

    iget-object v1, p0, LX/126f;->LIZ:LX/126h;

    iget v0, v1, LX/126h;->LIZIZ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/126h;->LIZIZ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/126f;->LIZJ:Landroid/graphics/RadialGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJFF(F)V
    .locals 2

    iget-object v1, p0, LX/126f;->LIZ:LX/126h;

    iget v0, v1, LX/126h;->LIZJ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/126h;->LIZJ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/126f;->LIZJ:Landroid/graphics/RadialGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, LX/126f;->LIZ:LX/126h;

    iget v0, v0, LX/126h;->LJ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-gez v6, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v0, v3, LX/126f;->LIZ:LX/126h;

    iget v0, v0, LX/126h;->LIZIZ:F

    add-float/2addr v4, v0

    if-gez v5, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_1
    int-to-float v1, v0

    iget-object v0, v3, LX/126f;->LIZ:LX/126h;

    iget v0, v0, LX/126h;->LIZJ:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v3}, LX/126f;->LIZ()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, LX/126f;->LIZJ:Landroid/graphics/RadialGradient;

    sget-object v32, LX/126f;->LJIIIIZZ:[F

    sget-object v16, LX/126f;->LJIIIZ:[F

    const/4 v13, 0x0

    const/16 v11, 0x10

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v0, :cond_c

    iget-object v0, v3, LX/126f;->LIZ:LX/126h;

    iget v7, v0, LX/126h;->LIZLLL:F

    div-float/2addr v7, v15

    add-float v20, v1, v7

    iget v9, v0, LX/126h;->LJ:I

    const v0, 0xffffff

    and-int/2addr v0, v9

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    const v18, 0x3727c5ac    # 1.0E-5f

    :goto_2
    sub-float v14, v18, v7

    div-float v14, v14, v20

    cmpg-float v4, v14, v13

    const/4 v10, 0x1

    if-gtz v4, :cond_9

    int-to-float v10, v10

    sub-float v4, v14, v10

    div-float/2addr v14, v4

    const/4 v7, 0x0

    :cond_3
    aget v4, v32, v7

    cmpl-float v4, v4, v14

    if-gtz v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_3

    const/4 v7, -0x1

    :cond_4
    add-int/lit8 v13, v7, -0x1

    aget v11, v32, v13

    sub-float v12, v14, v11

    add-int/lit8 v7, v13, 0x1

    aget v4, v32, v7

    sub-float/2addr v4, v11

    div-float/2addr v12, v4

    aget v11, v16, v13

    sub-float v4, v10, v12

    mul-float/2addr v11, v4

    aget v4, v16, v7

    mul-float/2addr v4, v12

    add-float/2addr v11, v4

    iget-object v4, v3, LX/126f;->LJI:[I

    invoke-static {v4, v0}, LX/0zPB;->LJI([II)V

    iget-object v12, v3, LX/126f;->LJII:[F

    array-length v4, v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v8, v4, v0}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v4, v3, LX/126f;->LJI:[I

    invoke-static {v11, v9}, LX/126f;->LIZLLL(FI)I

    move-result v0

    aput v0, v4, v8

    iget-object v4, v3, LX/126f;->LJII:[F

    const/4 v0, 0x0

    aput v0, v4, v8

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v8

    :goto_3
    iget-boolean v0, v8, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/0692;->nextInt()I

    move-result v12

    iget-object v4, v3, LX/126f;->LJI:[I

    sub-int v11, v12, v13

    aget v0, v16, v12

    invoke-static {v0, v9}, LX/126f;->LIZLLL(FI)I

    move-result v0

    aput v0, v4, v11

    iget-object v7, v3, LX/126f;->LJII:[F

    sub-float v0, v10, v14

    div-float v4, v10, v0

    aget v0, v32, v12

    mul-float/2addr v0, v4

    add-float/2addr v0, v10

    sub-float/2addr v0, v4

    aput v0, v7, v11

    goto :goto_3

    :cond_5
    move/from16 v18, v1

    goto :goto_2

    :cond_6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_7
    iget v0, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    :cond_8
    new-instance v7, Landroid/graphics/RadialGradient;

    iget-object v4, v3, LX/126f;->LJI:[I

    iget-object v0, v3, LX/126f;->LJII:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v7

    move/from16 v19, v18

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/126f;->LJI:[I

    aput v9, v0, v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_a
    aget v0, v16, v7

    add-int/lit8 v12, v12, 0x1

    iget-object v4, v3, LX/126f;->LJI:[I

    invoke-static {v0, v9}, LX/126f;->LIZLLL(FI)I

    move-result v0

    aput v0, v4, v12

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_a

    iget-object v0, v3, LX/126f;->LJII:[F

    aput v13, v0, v8

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_b
    aget v7, v32, v9

    add-int/lit8 v8, v8, 0x1

    iget-object v4, v3, LX/126f;->LJII:[F

    int-to-float v0, v10

    sub-float/2addr v0, v14

    mul-float/2addr v0, v7

    add-float/2addr v0, v14

    aput v0, v4, v8

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_b

    new-instance v7, Landroid/graphics/RadialGradient;

    iget-object v4, v3, LX/126f;->LJI:[I

    iget-object v0, v3, LX/126f;->LJII:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v7

    move/from16 v19, v18

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    iput-object v7, v3, LX/126f;->LIZJ:Landroid/graphics/RadialGradient;

    :cond_c
    float-to-int v9, v1

    iget-object v0, v3, LX/126f;->LIZ:LX/126h;

    iget v7, v0, LX/126h;->LIZLLL:F

    div-float/2addr v7, v15

    int-to-float v8, v9

    add-float/2addr v8, v7

    iget-object v4, v3, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    iget-object v0, v3, LX/126f;->LIZJ:Landroid/graphics/RadialGradient;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v7, v0

    const/16 v10, 0x10

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, LX/126f;->LIZJ(Landroid/graphics/Canvas;IFIIII)V

    add-int v11, v9, v9

    add-int v23, v11, v0

    sub-int v0, v6, v11

    int-to-float v4, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v7

    move/from16 v24, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, LX/126f;->LIZJ(Landroid/graphics/Canvas;IFIIII)V

    sub-int v0, v5, v11

    int-to-float v4, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v24, v23

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, LX/126f;->LIZJ(Landroid/graphics/Canvas;IFIIII)V

    neg-int v0, v6

    add-int/2addr v0, v11

    int-to-float v4, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v23

    invoke-virtual/range {v24 .. v31}, LX/126f;->LIZJ(Landroid/graphics/Canvas;IFIIII)V

    neg-int v0, v5

    add-int/2addr v0, v11

    int-to-float v4, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/126f;->LIZLLL:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/126f;->LIZ:LX/126h;

    iget v9, v0, LX/126h;->LJ:I

    iget v7, v0, LX/126h;->LIZLLL:F

    div-float/2addr v7, v15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_d
    aget v0, v16, v4

    invoke-static {v0, v9}, LX/126f;->LIZLLL(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_d

    invoke-static {v8}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v31

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v27, 0x0

    neg-float v0, v7

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v26, v4

    move/from16 v28, v7

    move/from16 v29, v27

    move/from16 v30, v0

    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v3, LX/126f;->LIZLLL:Landroid/graphics/LinearGradient;

    :cond_e
    iget-object v0, v3, LX/126f;->LIZ:LX/126h;

    iget v0, v0, LX/126h;->LIZLLL:F

    div-float/2addr v0, v15

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, v3, LX/126f;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/126f;->LJ:Landroid/graphics/Path;

    invoke-static {v1, v6, v5, v4, v0}, LX/126f;->LIZIZ(FIIILandroid/graphics/Path;)V

    :cond_f
    iget-object v0, v3, LX/126f;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/126f;->LJFF:Landroid/graphics/Path;

    invoke-static {v1, v5, v6, v4, v0}, LX/126f;->LIZIZ(FIIILandroid/graphics/Path;)V

    :cond_10
    iget-object v1, v3, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    iget-object v0, v3, LX/126f;->LIZLLL:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v3, LX/126f;->LJ:Landroid/graphics/Path;

    iget-object v0, v3, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-le v6, v5, :cond_13

    const/high16 v7, -0x3d4c0000    # -90.0f

    :goto_5
    if-le v6, v5, :cond_12

    move v0, v5

    :goto_6
    int-to-float v4, v0

    div-float/2addr v4, v15

    invoke-virtual {v2, v7, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v3, LX/126f;->LJFF:Landroid/graphics/Path;

    iget-object v0, v3, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-ge v6, v5, :cond_11

    move v6, v5

    :cond_11
    int-to-float v0, v6

    div-float/2addr v0, v15

    invoke-virtual {v2, v7, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v3, LX/126f;->LJ:Landroid/graphics/Path;

    iget-object v0, v3, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v7, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v3, LX/126f;->LJFF:Landroid/graphics/Path;

    iget-object v0, v3, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_12
    move v0, v6

    goto :goto_6

    :cond_13
    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_5
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/126f;->LIZ:LX/126h;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final getOpticalInsets()Landroid/graphics/Insets;
    .locals 4

    iget-object v0, p0, LX/126f;->LIZ:LX/126h;

    iget-object v3, v0, LX/126h;->LJFF:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {v3}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v2

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v2

    sget-object v0, LX/126g;->LIZ:Ljava/lang/reflect/Field;

    sget-boolean v0, LX/126g;->LJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/126g;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/126g;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/126g;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/126g;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v2

    return-object v2
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/126f;->LIZ:LX/126h;

    iget-object v1, v2, LX/126h;->LJFF:Landroid/graphics/Rect;

    move-object v4, p1

    if-eqz v1, :cond_1

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    iget v9, v2, LX/126h;->LIZ:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget-object v0, p0, LX/126f;->LIZ:LX/126h;

    iget v0, v0, LX/126h;->LJ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    invoke-super {p0, v4}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, LX/126f;->LIZ:LX/126h;

    iget-object v0, v0, LX/126h;->LJFF:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v1, LX/126h;

    iget-object v0, p0, LX/126f;->LIZ:LX/126h;

    iget v2, v0, LX/126h;->LIZ:F

    iget v3, v0, LX/126h;->LIZIZ:F

    iget v4, v0, LX/126h;->LIZJ:F

    iget v5, v0, LX/126h;->LIZLLL:F

    iget v6, v0, LX/126h;->LJ:I

    iget-object v7, v0, LX/126h;->LJFF:Landroid/graphics/Rect;

    invoke-direct/range {v1 .. v7}, LX/126h;-><init>(FFFFILandroid/graphics/Rect;)V

    iput-object v1, p0, LX/126f;->LIZ:LX/126h;

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-virtual {p0}, LX/126f;->LIZ()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    if-ne v1, p3, :cond_0

    sub-int/2addr p4, p2

    if-eq v0, p4, :cond_1

    :cond_0
    iget-object v0, p0, LX/126f;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LX/126f;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_1
    invoke-virtual {p0}, LX/126f;->LIZ()F

    move-result v0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/126f;->LIZJ:Landroid/graphics/RadialGradient;

    iget-object v0, p0, LX/126f;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LX/126f;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/126f;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
