.class public final LX/0CRK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v4, p3

    iget v1, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v8, p1

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move-object/from16 v2, p4

    iget v1, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v3, p2

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v9, v7

    if-gez v0, :cond_0

    move v9, v7

    :cond_0
    float-to-int v1, v9

    cmpg-float v0, v6, v5

    if-gez v0, :cond_1

    move v6, v5

    :cond_1
    float-to-int v6, v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x8

    new-array v13, v7, [F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    aput v0, v13, v10

    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    aput v0, v13, v9

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x2

    aput v0, v13, v8

    iget v0, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x3

    aput v0, v13, v5

    iget v0, v3, Landroid/graphics/PointF;->x:F

    const/16 v17, 0x4

    aput v0, v13, v17

    iget v0, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x5

    aput v0, v13, v4

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x6

    aput v0, v13, v3

    iget v0, v2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x7

    aput v0, v13, v2

    new-array v15, v7, [F

    const/4 v0, 0x0

    aput v0, v15, v10

    aput v0, v15, v9

    int-to-float v1, v1

    aput v1, v15, v8

    aput v0, v15, v5

    aput v0, v15, v17

    int-to-float v0, v6

    aput v0, v15, v4

    aput v1, v15, v3

    aput v0, v15, v2

    const/4 v14, 0x0

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/16 v17, 0x1

    move v13, v12

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
