.class public final LX/13ED;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IIIILX/13GD;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z
    .locals 6

    const-string v3, "BaseRoundedCornerPostprocessor"

    const-string v5, "image.NinePatchHelper.drawNinePatch"

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p5}, LX/13ED;->LIZJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/13ED;->LIZLLL([Ljava/lang/String;II)[F

    move-result-object p5

    if-eqz p6, :cond_0

    const-string v0, ""

    invoke-virtual {p6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p6}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result p6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCapInsetsScale error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 p6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x1

    if-eqz p5, :cond_1

    array-length v1, p5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    aget v0, p5, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    aget v0, p5, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    aget v0, p5, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    aget v0, p5, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/13ED;->LJ(IIIILX/13GD;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p7, p8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p8}, LX/13ED;->LIZIZ(IIIILX/13GD;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process customDraw warn "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return v4
.end method

.method public static LIZIZ(IIIILX/13GD;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 30

    move/from16 v13, p1

    move/from16 v15, p0

    const-string p1, "image.NinePatchHelper.drawWithCapInsets"

    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/Rect;

    const/4 v0, 0x3

    aget v0, p5, v0

    mul-float v0, v0, p6

    float-to-int v2, v0

    const/4 v1, 0x0

    aget v0, p5, v1

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-direct {v12, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    move/from16 v0, p2

    int-to-float v11, v0

    const/4 v1, 0x1

    aget v1, p5, v1

    mul-float v1, v1, p6

    sub-float v1, v11, v1

    float-to-int v3, v1

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v29, Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, v29

    invoke-direct {v1, v4, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v2, v12, Landroid/graphics/Rect;->right:I

    move/from16 v16, p3

    move/from16 v1, v16

    int-to-float v9, v1

    const/16 v28, 0x2

    aget v1, p5, v28

    mul-float v1, v1, p6

    sub-float v1, v9, v1

    float-to-int v1, v1

    invoke-direct {v10, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v27, Landroid/graphics/Rect;

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, p0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, v27

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v26, Landroid/graphics/Rect;

    move-object/from16 v1, v27

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, v29

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, v26

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v10, Landroid/graphics/Rect;->right:I

    move/from16 v1, v16

    invoke-direct {v14, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v25, Landroid/graphics/Rect;

    iget v5, v14, Landroid/graphics/Rect;->right:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, v27

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, v25

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v24, Landroid/graphics/Rect;

    move-object/from16 v1, v25

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, v26

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, v24

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    new-instance v22, Landroid/graphics/Rect;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    int-to-float v1, v13

    move/from16 v19, v1

    int-to-float v3, v15

    div-int v0, v15, v0

    int-to-float v0, v0

    move/from16 v18, v0

    div-int v0, v13, v16

    int-to-float v0, v0

    move/from16 v17, v0

    sget-object v0, LX/13GD;->LIZIZ:LX/13GF;

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v2, 0x0

    move-object/from16 p2, p4

    move-object/from16 v1, p2

    move-object v0, v0

    if-ne v1, v0, :cond_1

    cmpl-float v0, v18, v17

    if-lez v0, :cond_2

    :cond_0
    mul-float v11, v11, v17

    sub-float/2addr v3, v11

    div-float v3, v3, v16

    add-float/2addr v3, v2

    move/from16 v9, v19

    const/16 v19, 0x0

    :goto_0
    float-to-int v13, v3

    iput v13, v8, Landroid/graphics/Rect;->left:I

    move/from16 v0, v19

    float-to-int v1, v0

    iput v1, v8, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    aget v0, p5, v0

    invoke-static {v0, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-static {v0, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    add-float v0, v0, v19

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-float/2addr v3, v11

    const/4 v0, 0x1

    aget v0, p5, v0

    invoke-static {v0, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v7, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    float-to-int v0, v11

    add-int/2addr v13, v0

    iput v13, v6, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    add-float v19, v19, v9

    aget v0, p5, v28

    invoke-static {v0, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    sub-float v19, v19, v0

    move/from16 v0, v19

    float-to-int v3, v0

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v23

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v22

    iput v2, v0, Landroid/graphics/Rect;->right:I

    float-to-int v0, v9

    add-int/2addr v1, v0

    move-object/from16 v0, v22

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v21

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v23

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v20

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v3, p8

    move-object/from16 v9, p7

    invoke-virtual {v9, v3, v12, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    invoke-virtual {v9, v3, v0, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, v29

    invoke-virtual {v9, v3, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v3, v10, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, v27

    invoke-virtual {v9, v3, v0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-virtual {v9, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v3, v14, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-virtual {v9, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v20

    invoke-virtual {v9, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/13GD;->LIZLLL:LX/13GE;

    move-object/from16 v1, p2

    move-object v0, v0

    if-ne v1, v0, :cond_3

    cmpl-float v0, v18, v17

    if-lez v0, :cond_0

    :cond_2
    mul-float v9, v9, v18

    sub-float v19, v19, v9

    div-float v19, v19, v16

    add-float v19, v19, v2

    move v11, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/13GD;->LIZJ:LX/13GC;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    mul-float/2addr v11, v0

    float-to-int v1, v11

    mul-float/2addr v9, v0

    float-to-int v0, v9

    sub-int/2addr v15, v1

    int-to-float v3, v15

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v13, v0

    int-to-float v9, v13

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    move/from16 v19, v9

    int-to-float v11, v1

    int-to-float v9, v0

    goto/16 :goto_0

    :cond_4
    move v11, v3

    move/from16 v9, v19

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_5

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const/4 v6, 0x4

    if-gt v0, v6, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_4

    aget-object v0, v7, v3

    const-string v2, "px"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "%"

    if-nez v0, :cond_2

    aget-object v0, v7, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, v7, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "[+]?[0-9]*\\.?[0-9]+"

    if-eqz v0, :cond_3

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    if-le v0, v8, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    goto :goto_1

    :cond_3
    aget-object v0, v7, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    return-object v7

    :cond_5
    return-object v9
.end method

.method public static LIZLLL([Ljava/lang/String;II)[F
    .locals 6

    if-eqz p0, :cond_4

    array-length v1, p0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_4

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    aget-object v1, p0, v2

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v4, v2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v2

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, p1

    mul-float/2addr v1, v0

    aput v1, v4, v2

    goto :goto_1

    :cond_2
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    aput v1, v4, v2

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static LJ(IIIILX/13GD;)Landroid/graphics/Matrix;
    .locals 12

    const-string v11, "image.NinePatchHelper.getMatrix"

    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v7, p0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v3, v7, v10

    int-to-float v8, p2

    div-float/2addr v3, v8

    int-to-float v6, p1

    mul-float v9, v6, v10

    int-to-float v5, p3

    div-float/2addr v9, v5

    sget-object v0, LX/13GD;->LIZ:LX/13GN;

    move-object/from16 p0, p4

    if-ne p0, v0, :cond_0

    invoke-virtual {v4, v3, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v0, LX/13GD;->LIZIZ:LX/13GF;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    cmpl-float v0, v3, v9

    if-lez v0, :cond_1

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    div-float/2addr v7, v2

    invoke-virtual {v4, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    mul-float/2addr v5, v3

    sub-float/2addr v6, v5

    div-float/2addr v6, v2

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/13GD;->LIZLLL:LX/13GE;

    if-ne p0, v0, :cond_4

    cmpl-float v0, v3, v9

    if-lez v0, :cond_3

    mul-float/2addr v5, v3

    sub-float/2addr v6, v5

    div-float/2addr v6, v2

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    div-float/2addr v7, v2

    invoke-virtual {v4, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    invoke-static {v10, v1}, LX/10F1;->LIZIZ(FF)F

    move-result v3

    mul-float/2addr v8, v3

    mul-float/2addr v5, v3

    sub-float/2addr v7, v8

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method
