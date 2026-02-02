.class public final LX/13A2;
.super LX/13A0;
.source "SourceFile"


# instance fields
.field public final LLILZIL:D

.field public final LLILZLL:I

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3

    invoke-direct {p0}, LX/13A0;-><init>()V

    const-string v1, "LinearGradient"

    if-nez p1, :cond_0

    const-string v0, "native parse error array is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    const-string v0, "native parse error, array.size must be 4  "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/13A2;->LLILZIL:D

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13A0;->LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/13A2;->LLILZLL:I

    return-void

    :cond_2
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static LJIIJJI([I[FI[I)V
    .locals 14

    new-instance v6, LX/13A3;

    invoke-direct {v6}, LX/13A3;-><init>()V

    const/4 v5, 0x0

    aget v0, p0, v5

    invoke-virtual {v6, v0}, LX/13A3;->LIZ(I)V

    new-instance v4, LX/13A3;

    invoke-direct {v4}, LX/13A3;-><init>()V

    const/4 v13, 0x1

    aget v0, p0, v13

    invoke-virtual {v4, v0}, LX/13A3;->LIZ(I)V

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

    iget v0, v4, LX/13A3;->LIZLLL:F

    iput v0, v6, LX/13A3;->LIZLLL:F

    iget v0, v4, LX/13A3;->LIZ:F

    iput v0, v6, LX/13A3;->LIZ:F

    iget v0, v4, LX/13A3;->LIZIZ:F

    iput v0, v6, LX/13A3;->LIZIZ:F

    iget v0, v4, LX/13A3;->LIZJ:F

    iput v0, v6, LX/13A3;->LIZJ:F

    add-int/lit8 v13, v13, 0x1

    aget v0, p0, v13

    invoke-virtual {v4, v0}, LX/13A3;->LIZ(I)V

    aget v10, p1, v13

    sub-float/2addr v10, v1

    move v12, v1

    :cond_0
    sub-float/2addr v8, v12

    div-float/2addr v8, v10

    sub-float/2addr v11, v8

    iget v1, v6, LX/13A3;->LIZ:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13A3;->LIZ:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v1, v9

    float-to-int v7, v1

    iget v1, v6, LX/13A3;->LIZIZ:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13A3;->LIZIZ:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    mul-float/2addr v1, v9

    float-to-int v3, v1

    iget v1, v6, LX/13A3;->LIZJ:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13A3;->LIZJ:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    mul-float/2addr v1, v9

    float-to-int v2, v1

    iget v1, v6, LX/13A3;->LIZLLL:F

    mul-float/2addr v1, v11

    iget v0, v4, LX/13A3;->LIZLLL:F

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
.method public final LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13A2;->LLIZ:Z

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V
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

    iput-object v0, v4, LX/13A0;->LLILIL:Landroid/graphics/Shader;

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
    invoke-static {v2, v1, v8, v7}, LX/13A2;->LJIIJJI([I[FI[I)V

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v4, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v4, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    invoke-static {v10, v11, v8, v7}, LX/13A2;->LJIIJJI([I[FI[I)V

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
    .locals 19

    const-string v12, "createBitmapShader"

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v13, p0

    iput v0, v13, LX/13A0;->LLILL:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, LX/13A0;->LLILLIZIL:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, v13, LX/13A0;->LLILLL:[I

    const/4 v1, 0x0

    if-eqz v5, :cond_d

    array-length v3, v5

    const/4 v9, 0x2

    if-lt v3, v9, :cond_d

    iget-object v3, v13, LX/13A0;->LLILZ:[F

    if-eqz v3, :cond_0

    array-length v4, v3

    array-length v3, v5

    if-eq v4, v3, :cond_0

    iput-object v1, v13, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    :goto_0
    invoke-super {v13, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    :try_start_0
    iget v7, v13, LX/13A0;->LLILL:I

    int-to-float v5, v7

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v5, v11

    iget v8, v13, LX/13A0;->LLILLIZIL:I

    int-to-float v3, v8

    mul-float/2addr v5, v3

    mul-int v4, v7, v7

    mul-int v3, v8, v8

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    iget v4, v13, LX/13A2;->LLILZLL:I

    if-ne v4, v10, :cond_1

    int-to-float v4, v6

    iput v4, v14, Landroid/graphics/PointF;->x:F

    add-int/2addr v8, v0

    int-to-float v3, v8

    iput v3, v14, Landroid/graphics/PointF;->y:F

    iput v4, v15, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    iput v0, v15, Landroid/graphics/PointF;->y:F

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_c

    iget-boolean v0, v13, LX/13A2;->LLIZ:Z

    if-eqz v0, :cond_c

    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v6, v13, LX/13A0;->LLILLL:[I

    iget-object v5, v13, LX/13A0;->LLILZ:[F

    iget-wide v3, v13, LX/13A2;->LLILZIL:D

    double-to-float v0, v3

    move-object/from16 v17, v5

    move/from16 v18, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, LX/13A2;->LJIIJ(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V

    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v4, v9, :cond_2

    int-to-float v4, v6

    iput v4, v14, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    iput v3, v14, Landroid/graphics/PointF;->y:F

    iput v4, v15, Landroid/graphics/PointF;->x:F

    add-int/2addr v0, v8

    int-to-float v0, v0

    iput v0, v15, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v4, v3, :cond_3

    add-int/2addr v7, v6

    int-to-float v3, v7

    iput v3, v14, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    iput v3, v14, Landroid/graphics/PointF;->y:F

    int-to-float v0, v6

    iput v0, v15, Landroid/graphics/PointF;->x:F

    iput v3, v15, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v4, v3, :cond_4

    int-to-float v3, v6

    iput v3, v14, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    iput v3, v14, Landroid/graphics/PointF;->y:F

    add-int/2addr v6, v7

    int-to-float v0, v6

    iput v0, v15, Landroid/graphics/PointF;->x:F

    iput v3, v15, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    if-ne v4, v3, :cond_5

    add-int v3, v6, v7

    int-to-float v4, v3

    int-to-float v3, v8

    mul-float/2addr v3, v5

    sub-float/2addr v4, v3

    iput v4, v14, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    int-to-float v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    iput v0, v14, Landroid/graphics/PointF;->y:F

    add-int/2addr v6, v7

    int-to-float v0, v6

    iput v0, v15, Landroid/graphics/PointF;->x:F

    iput v3, v15, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    if-ne v4, v3, :cond_6

    int-to-float v4, v6

    int-to-float v3, v8

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    iput v3, v14, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    int-to-float v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    iput v0, v14, Landroid/graphics/PointF;->y:F

    iput v4, v15, Landroid/graphics/PointF;->x:F

    iput v3, v15, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    if-ne v4, v3, :cond_7

    int-to-float v4, v6

    iput v4, v14, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    iput v3, v14, Landroid/graphics/PointF;->y:F

    int-to-float v0, v8

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    iput v4, v15, Landroid/graphics/PointF;->x:F

    int-to-float v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iput v3, v15, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    if-ne v4, v3, :cond_8

    add-int v3, v6, v7

    int-to-float v3, v3

    iput v3, v14, Landroid/graphics/PointF;->x:F

    int-to-float v4, v0

    iput v4, v14, Landroid/graphics/PointF;->y:F

    add-int/2addr v6, v7

    int-to-float v3, v6

    int-to-float v0, v8

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v15, Landroid/graphics/PointF;->x:F

    int-to-float v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    iput v4, v15, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_8
    new-instance v5, Landroid/graphics/PointF;

    iget v3, v13, LX/13A0;->LLILL:I

    int-to-float v4, v3

    div-float/2addr v4, v11

    iget v3, v13, LX/13A0;->LLILLIZIL:I

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v3, v13, LX/13A2;->LLILZIL:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v7, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v8, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v9, v3

    const/4 v4, 0x0

    cmpl-float v3, v7, v4

    if-ltz v3, :cond_a

    cmpl-float v3, v8, v4

    if-ltz v3, :cond_9

    new-instance v10, Landroid/graphics/PointF;

    iget v3, v13, LX/13A0;->LLILL:I

    int-to-float v3, v3

    invoke-direct {v10, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_9
    cmpg-float v3, v8, v4

    if-gez v3, :cond_a

    goto :goto_2

    :cond_a
    cmpg-float v3, v7, v4

    if-gez v3, :cond_b

    cmpg-float v3, v8, v4

    if-gez v3, :cond_b

    new-instance v10, Landroid/graphics/PointF;

    iget v3, v13, LX/13A0;->LLILLIZIL:I

    int-to-float v3, v3

    invoke-direct {v10, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_b
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :goto_2
    new-instance v10, Landroid/graphics/PointF;

    iget v3, v13, LX/13A0;->LLILL:I

    int-to-float v4, v3

    iget v3, v13, LX/13A0;->LLILLIZIL:I

    int-to-float v3, v3

    invoke-direct {v10, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    int-to-float v3, v6

    int-to-float v0, v0

    invoke-virtual {v14, v3, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v15, v3, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v5, v3, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v10, v3, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v0

    iget v4, v5, Landroid/graphics/PointF;->x:F

    mul-float v0, v9, v4

    sub-float/2addr v6, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v9

    add-float/2addr v6, v0

    mul-float v0, v7, v6

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    div-float/2addr v0, v7

    add-float/2addr v4, v0

    iput v4, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v9

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v9, v0

    div-float/2addr v6, v9

    sub-float/2addr v3, v6

    iput v3, v15, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v11

    sub-float/2addr v0, v4

    iput v0, v14, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v11

    sub-float/2addr v0, v3

    iput v0, v14, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_c
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget v6, v15, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->y:F

    iget-object v8, v13, LX/13A0;->LLILLL:[I

    iget-object v9, v13, LX/13A0;->LLILZ:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v13, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iput-object v1, v13, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    iget-object v3, v13, LX/13A0;->LLILLJJLI:Landroid/graphics/Paint;

    iget-object v1, v13, LX/13A0;->LLILLL:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackgroundLinearGradientLayer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iput-object v1, v13, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    goto/16 :goto_0
.end method
