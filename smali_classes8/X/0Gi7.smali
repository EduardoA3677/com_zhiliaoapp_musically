.class public final LX/0Gi7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v4}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, p0, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    shr-int/2addr v2, v3

    shr-int/2addr v1, v3

    :goto_0
    div-int v0, v2, v3

    if-le v0, p0, :cond_1

    div-int v0, v1, v3

    if-le v0, p1, :cond_1

    shl-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v4}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0HDJ;->LJIILJJIL(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPitcJbU2XwB6AfpVHw1nBBQmOz4"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/16 v4, 0x10e

    :cond_1
    return v4

    :cond_2
    const/16 v4, 0x5a

    return v4

    :cond_3
    const/16 v4, 0xb4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static LIZJ(Ljava/lang/String;)[I
    .locals 6

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v4, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    return-object v5
.end method

.method public static LIZLLL(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    move-object v1, p0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    move p1, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static LJ(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, p3}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, p1, p0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    if-nez v2, :cond_1

    :catchall_2
    throw v0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    return v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_3
    :goto_1
    const/4 v3, 0x1

    :catchall_4
    :cond_2
    return v3
.end method

.method public static LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p4}, LX/0Gi7;->LIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, LX/0Gi7;->LJII(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static LJII(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 15

    move/from16 v1, p2

    move/from16 v4, p1

    :try_start_0
    move/from16 v0, p3

    move-object v2, p0

    invoke-static {v2, v0}, LX/0Gi7;->LIZLLL(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v6, 0x1

    move/from16 v2, p4

    if-ne v2, v6, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v1, v7}, LX/0Gi7;->LJIIIIZZ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/16 p2, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    if-ne v2, v5, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v10, v4

    mul-float v10, v10, p1

    int-to-float v9, v13

    div-float/2addr v10, v9

    int-to-float v3, v1

    mul-float v3, v3, p1

    int-to-float v2, v12

    div-float/2addr v3, v2

    cmpl-float p0, v10, p1

    if-lez p0, :cond_3

    cmpl-float v0, v3, p1

    if-lez v0, :cond_3

    cmpg-float v0, v10, v3

    if-gez v0, :cond_5

    :goto_0
    const/4 v14, 0x1

    :goto_1
    cmpg-float v0, v10, p2

    if-lez v0, :cond_1

    move/from16 p1, v10

    :cond_1
    if-lez v13, :cond_8

    if-lez v12, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-float v2, v2, p1

    float-to-int v2, v2

    mul-float v9, v9, p1

    float-to-int v0, v9

    if-eqz v14, :cond_2

    sub-int v10, v1, v2

    div-int/2addr v10, v11

    const/4 v0, 0x0

    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v8, v8, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int/2addr v4, v0

    sub-int/2addr v1, v10

    invoke-direct {v2, v0, v10, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v8, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7, v9, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v7}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_2
    sub-int v0, v4, v0

    div-int/2addr v0, v11

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    cmpg-float v14, v10, p1

    if-gtz v14, :cond_4

    cmpl-float v0, v3, p1

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    if-ltz p0, :cond_6

    cmpg-float v0, v3, p1

    if-gtz v0, :cond_6

    :cond_5
    move v10, v3

    :goto_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    if-gez v14, :cond_7

    cmpg-float v0, v3, p1

    if-gez v0, :cond_7

    cmpg-float v0, v10, v3

    if-gez v0, :cond_5

    goto :goto_0

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    return-object v3

    :cond_9
    if-ne v2, v11, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v2, v4

    mul-float v2, v2, p1

    int-to-float v0, v3

    div-float/2addr v2, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-lez v3, :cond_b

    if-lez p2, :cond_b

    const/4 v10, 0x0

    move p0, v8

    move/from16 p1, v3

    move-object/from16 p3, v0

    move/from16 p4, v8

    move-object v13, v7

    move v14, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v9, v1, v0

    div-int/2addr v9, v11

    if-gez v9, :cond_a

    const/4 v9, 0x0

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v8, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v9

    invoke-virtual {v2, v12, v10, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v7}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    invoke-static {v12}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_b
    const/4 v3, 0x0

    return-object v3

    :cond_c
    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v11, :cond_e

    if-lez v10, :cond_e

    if-gt v11, v4, :cond_d

    if-gt v10, v1, :cond_d

    return-object v7

    :cond_d
    int-to-float v3, v4

    mul-float v3, v3, p1

    int-to-float v2, v11

    div-float/2addr v3, v2

    int-to-float v0, v1

    mul-float v0, v0, p1

    int-to-float v1, v10

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v9, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v8, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v7}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    return-object v4

    :cond_e
    const/4 v7, 0x0

    return-object v7

    :cond_f
    const/4 v0, 0x5

    if-ne v2, v0, :cond_12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lez v10, :cond_11

    if-lez v9, :cond_11

    mul-int/lit8 v1, v10, 0x10

    mul-int/lit8 v0, v9, 0x9

    if-ge v1, v0, :cond_10

    div-int/lit8 v3, v1, 0x9

    sub-int v2, v9, v3

    div-int/2addr v2, v11

    :goto_4
    div-int/2addr v4, v10

    int-to-float v1, v4

    int-to-float v0, v10

    mul-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v9, v2

    invoke-direct {v3, v8, v2, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v8, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v7}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    return-object v11

    :cond_10
    move v3, v9

    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    return-object v11

    :cond_12
    invoke-static {v4, v1, v7}, LX/0Gi7;->LJIIIIZZ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-le p0, p1, :cond_1

    int-to-float v2, p0

    mul-float/2addr v2, v0

    int-to-float v0, p1

    div-float/2addr v2, v0

    div-float v1, v8, v2

    cmpl-float v0, v7, v1

    if-lez v0, :cond_0

    sub-float/2addr v7, v1

    div-float/2addr v7, v3

    move v9, v7

    move v7, v1

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Rect;

    float-to-int v3, v4

    float-to-int v2, v9

    add-float/2addr v4, v8

    float-to-int v1, v4

    add-float/2addr v9, v7

    float-to-int v0, v9

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p2, v5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {p2}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    return-object v6

    :cond_0
    mul-float/2addr v2, v7

    sub-float/2addr v8, v2

    div-float/2addr v8, v3

    const/4 v9, 0x0

    move v4, v8

    move v8, v2

    goto :goto_0

    :cond_1
    if-ge p0, p1, :cond_3

    int-to-float v2, p1

    mul-float/2addr v2, v0

    int-to-float v0, p0

    div-float/2addr v2, v0

    div-float v1, v7, v2

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2

    sub-float/2addr v8, v1

    div-float/2addr v8, v3

    move v4, v8

    move v8, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    mul-float/2addr v2, v8

    sub-float/2addr v7, v2

    div-float/2addr v7, v3

    move v9, v7

    move v7, v2

    goto :goto_0

    :cond_3
    cmpl-float v0, v8, v7

    if-lez v0, :cond_4

    sub-float/2addr v8, v7

    div-float/2addr v8, v3

    const/4 v9, 0x0

    move v4, v8

    move v8, v7

    goto :goto_0

    :cond_4
    sub-float/2addr v7, v8

    div-float/2addr v7, v3

    move v9, v7

    move v7, v8

    goto :goto_0
.end method
