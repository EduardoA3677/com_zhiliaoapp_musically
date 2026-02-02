.class public final LX/13Hd;
.super LX/13Hj;
.source "SourceFile"


# instance fields
.field public final LJII:D

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 2

    invoke-direct {p0}, LX/13Hj;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/13Hd;->LJII:D

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13Hj;->LJII(Lcom/bytedance/sdui/render/bridge/ReadableArray;Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void
.end method

.method public static LJIIIZ([I[FI[I)V
    .locals 14

    new-instance v6, LX/13IL;

    invoke-direct {v6}, LX/13IL;-><init>()V

    const/4 v5, 0x0

    aget v0, p0, v5

    invoke-virtual {v6, v0}, LX/13IL;->LIZ(I)V

    new-instance v4, LX/13IL;

    invoke-direct {v4}, LX/13IL;-><init>()V

    const/4 v13, 0x1

    aget v0, p0, v13

    invoke-virtual {v4, v0}, LX/13IL;->LIZ(I)V

    aget v12, p1, v5

    aget v10, p1, v13

    sub-float/2addr v10, v12

    :goto_0
    move/from16 v0, p2

    if-ge v5, v0, :cond_1

    int-to-float v8, v5

    int-to-float v0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v0, v11

    div-float/2addr v8, v0

    aget v1, p1, v13

    cmpl-float v0, v8, v1

    if-lez v0, :cond_0

    iget v0, v4, LX/13IL;->LIZLLL:F

    iput v0, v6, LX/13IL;->LIZLLL:F

    iget v0, v4, LX/13IL;->LIZ:F

    iput v0, v6, LX/13IL;->LIZ:F

    iget v0, v4, LX/13IL;->LIZIZ:F

    iput v0, v6, LX/13IL;->LIZIZ:F

    iget v0, v4, LX/13IL;->LIZJ:F

    iput v0, v6, LX/13IL;->LIZJ:F

    add-int/lit8 v13, v13, 0x1

    aget v0, p0, v13

    invoke-virtual {v4, v0}, LX/13IL;->LIZ(I)V

    aget v10, p1, v13

    sub-float/2addr v10, v1

    move v12, v1

    :cond_0
    sub-float/2addr v8, v12

    div-float/2addr v8, v10

    sub-float/2addr v11, v8

    iget v1, v6, LX/13IL;->LIZ:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13IL;->LIZ:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v1, v9

    float-to-int v7, v1

    iget v1, v6, LX/13IL;->LIZIZ:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13IL;->LIZIZ:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    mul-float/2addr v1, v9

    float-to-int v3, v1

    iget v1, v6, LX/13IL;->LIZJ:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13IL;->LIZJ:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    mul-float/2addr v1, v9

    float-to-int v2, v1

    iget v1, v6, LX/13IL;->LIZLLL:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13IL;->LIZLLL:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    mul-float/2addr v1, v9

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v0, v7, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    aput v1, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Hd;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V
    .locals 17

    move/from16 v6, p5

    move-object/from16 v11, p4

    move-object/from16 v1, p2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v5, p1

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    float-to-int v8, v0

    move-object/from16 v4, p0

    if-gtz v8, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    return-void

    :cond_0
    new-array v7, v8, [I

    const/4 v3, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    if-nez v11, :cond_1

    array-length v0, v10

    new-array v11, v0, [F

    array-length v0, v10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    aput v15, v11, v9

    aput v16, v11, v3

    :cond_1
    aget v0, v11, v9

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    :goto_0
    array-length v0, v11

    sub-int/2addr v0, v3

    aget v0, v11, v0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :goto_1
    array-length v12, v11

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    array-length v0, v11

    if-eq v12, v0, :cond_4

    new-array v2, v12, [I

    new-array v1, v12, [F

    if-eqz v13, :cond_2

    aget v0, v10, v9

    aput v0, v2, v9

    aput v15, v1, v9

    :cond_2
    array-length v0, v10

    invoke-static {v10, v9, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11

    invoke-static {v11, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v14, :cond_3

    sub-int/2addr v12, v3

    array-length v0, v10

    sub-int/2addr v0, v3

    aget v0, v10, v0

    aput v0, v2, v12

    aput v16, v1, v12

    :cond_3
    invoke-static {v2, v1, v8, v7}, LX/13Hd;->LJIIIZ([I[FI[I)V

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v4, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v4, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    invoke-static {v10, v11, v8, v7}, LX/13Hd;->LJIIIZ([I[FI[I)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    array-length v0, v10

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    :goto_3
    array-length v0, v10

    if-ge v2, v0, :cond_1

    int-to-float v1, v2

    array-length v0, v10

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v3, p0

    iput v0, v3, LX/13Hj;->LIZJ:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/13Hj;->LIZLLL:I

    iget v7, v8, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    iget-object v4, v3, LX/13Hj;->LJFF:[I

    const/4 v2, 0x0

    if-eqz v4, :cond_d

    array-length v1, v4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    iget-object v0, v3, LX/13Hj;->LJI:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    array-length v0, v4

    if-eq v1, v0, :cond_0

    iput-object v2, v3, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    :goto_0
    invoke-super {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    :try_start_0
    iget v10, v3, LX/13Hj;->LIZJ:I

    int-to-float v9, v10

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v9, v15

    iget v11, v3, LX/13Hj;->LIZLLL:I

    int-to-float v0, v11

    mul-float/2addr v9, v0

    mul-int v1, v10, v10

    mul-int v0, v11, v11

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    iget-wide v0, v3, LX/13Hd;->LJII:D

    const-wide/16 v13, 0x0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_b

    sget-object v12, LX/13I1;->ToTop:LX/13I1;

    if-eqz v12, :cond_b

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_a

    sget-object v12, LX/13I1;->ToBottom:LX/13I1;

    if-eqz v12, :cond_a

    const-wide v13, 0x4070e00000000000L    # 270.0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_9

    sget-object v12, LX/13I1;->ToLeft:LX/13I1;

    if-eqz v12, :cond_9

    const-wide v13, 0x4056800000000000L    # 90.0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_8

    sget-object v12, LX/13I1;->ToRight:LX/13I1;

    if-eqz v12, :cond_8

    const-wide v13, 0x4046800000000000L    # 45.0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_7

    sget-object v12, LX/13I1;->ToTopRight:LX/13I1;

    if-eqz v12, :cond_7

    const-wide v13, 0x4073100000000000L    # 305.0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_6

    sget-object v12, LX/13I1;->ToTopLeft:LX/13I1;

    if-eqz v12, :cond_6

    const-wide v13, 0x4060e00000000000L    # 135.0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_5

    sget-object v12, LX/13I1;->ToBottomRight:LX/13I1;

    if-eqz v12, :cond_5

    const-wide v13, 0x406c200000000000L    # 225.0

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_4

    sget-object v0, LX/13I1;->ToBottomLeft:LX/13I1;

    if-eqz v0, :cond_4

    new-instance v9, Landroid/graphics/PointF;

    iget v0, v3, LX/13Hj;->LIZJ:I

    int-to-float v1, v0

    div-float/2addr v1, v15

    iget v0, v3, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v0, v3, LX/13Hd;->LJII:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v11, v1

    if-ltz v0, :cond_1

    new-instance v13, Landroid/graphics/PointF;

    iget v0, v3, LX/13Hj;->LIZJ:I

    int-to-float v0, v0

    invoke-direct {v13, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    :cond_1
    cmpg-float v0, v11, v1

    if-gez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    cmpg-float v0, v10, v1

    if-gez v0, :cond_3

    cmpg-float v0, v11, v1

    if-gez v0, :cond_3

    new-instance v13, Landroid/graphics/PointF;

    iget v0, v3, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    invoke-direct {v13, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    :cond_3
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    :cond_4
    add-int v0, v7, v10

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    add-int/2addr v7, v10

    int-to-float v1, v7

    int-to-float v0, v11

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->x:F

    int-to-float v0, v10

    mul-float/2addr v0, v9

    add-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_5
    int-to-float v7, v7

    iput v7, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v6

    iput v1, v5, Landroid/graphics/PointF;->y:F

    int-to-float v0, v11

    mul-float/2addr v0, v9

    add-float/2addr v7, v0

    iput v7, v4, Landroid/graphics/PointF;->x:F

    int-to-float v0, v10

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_6
    int-to-float v7, v7

    int-to-float v0, v11

    mul-float/2addr v0, v9

    add-float/2addr v0, v7

    iput v0, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v6

    int-to-float v0, v10

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iput v7, v4, Landroid/graphics/PointF;->x:F

    iput v1, v4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_7
    add-int v0, v7, v10

    int-to-float v1, v0

    int-to-float v0, v11

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v6

    int-to-float v0, v10

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/PointF;->y:F

    add-int/2addr v7, v10

    int-to-float v0, v7

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v1, v4, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_8
    int-to-float v0, v7

    iput v0, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v6

    iput v1, v5, Landroid/graphics/PointF;->y:F

    add-int/2addr v7, v10

    int-to-float v0, v7

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v1, v4, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_9
    add-int/2addr v10, v7

    int-to-float v0, v10

    iput v0, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v6

    iput v1, v5, Landroid/graphics/PointF;->y:F

    int-to-float v0, v7

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v1, v4, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_a
    int-to-float v1, v7

    iput v1, v5, Landroid/graphics/PointF;->x:F

    int-to-float v0, v6

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iput v1, v4, Landroid/graphics/PointF;->x:F

    add-int/2addr v6, v11

    int-to-float v0, v6

    iput v0, v4, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_b
    int-to-float v1, v7

    iput v1, v5, Landroid/graphics/PointF;->x:F

    add-int/2addr v11, v6

    int-to-float v0, v11

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iput v1, v4, Landroid/graphics/PointF;->x:F

    int-to-float v0, v6

    iput v0, v4, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :goto_1
    new-instance v13, Landroid/graphics/PointF;

    iget v0, v3, LX/13Hj;->LIZJ:I

    int-to-float v1, v0

    iget v0, v3, LX/13Hj;->LIZLLL:I

    int-to-float v0, v0

    invoke-direct {v13, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v9, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v13, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v13, Landroid/graphics/PointF;->y:F

    sub-float v7, v1, v0

    iget v6, v9, Landroid/graphics/PointF;->x:F

    mul-float v0, v12, v6

    sub-float/2addr v7, v0

    iget v0, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v12

    add-float/2addr v7, v0

    mul-float v0, v10, v7

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    div-float/2addr v0, v10

    add-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v12

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v12, v0

    div-float/2addr v7, v12

    sub-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v15

    sub-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v15

    sub-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/PointF;->y:F

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_c

    iget-boolean v0, v3, LX/13Hd;->LJIIIIZZ:Z

    if-eqz v0, :cond_c

    iget-object v9, v3, LX/13Hj;->LJFF:[I

    iget-object v7, v3, LX/13Hj;->LJI:[F

    iget-wide v0, v3, LX/13Hd;->LJII:D

    double-to-float v6, v0

    move-object v12, v9

    move-object v13, v7

    move v14, v6

    move-object v11, v4

    move-object v10, v5

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, LX/13Hd;->LJIIIIZZ(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V

    goto/16 :goto_0

    :cond_c
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    iget-object v14, v3, LX/13Hj;->LJFF:[I

    iget-object v15, v3, LX/13Hj;->LJI:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v3, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iput-object v2, v3, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    iget-object v2, v3, LX/13Hj;->LJ:Landroid/graphics/Paint;

    iget-object v1, v3, LX/13Hj;->LJFF:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, v3, LX/13Hj;->LIZIZ:Landroid/graphics/Shader;

    goto/16 :goto_0
.end method
