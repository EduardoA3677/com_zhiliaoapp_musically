.class public final LX/0Gi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;)V
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

.method public static LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1, p2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p3, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, LX/0Z1v;->LIZ(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_0
    invoke-static {v3}, LX/0Z1v;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v1

    :catch_1
    invoke-static {v3}, LX/0Z1v;->LIZ(Ljava/io/Closeable;)V

    :cond_2
    return v4
.end method

.method public static LIZLLL(Ljava/lang/String;IIILX/0GjN;)Landroid/graphics/Bitmap;
    .locals 14

    move/from16 v2, p2

    move v3, p1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v10, p0

    if-eqz v10, :cond_0

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    return-object v9

    :cond_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v8}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v3, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    shr-int/2addr v4, v6

    shr-int/2addr v1, v6

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    div-int v0, v4, v5

    if-le v0, v3, :cond_4

    div-int v0, v1, v5

    if-le v0, v2, :cond_4

    shl-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v8}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v9

    :cond_5
    move/from16 v0, p3

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v10, v7

    move-object v13, v1

    move p0, v7

    move-object v8, v5

    move v9, v7

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, LX/0Gi8;->LIZIZ(Landroid/graphics/Bitmap;)V

    move-object v5, v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    sget-object v1, LX/0Gi9;->LIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_17

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eq v1, v10, :cond_e

    if-eq v1, v8, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {v3, v2, v5}, LX/0Gi8;->LJ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :cond_7
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-lez v12, :cond_16

    if-lez v11, :cond_16

    mul-int/lit8 v1, v12, 0x10

    mul-int/lit8 v0, v11, 0x9

    if-ge v1, v0, :cond_8

    div-int/lit8 v9, v1, 0x9

    sub-int v2, v11, v9

    div-int/2addr v2, v10

    :goto_3
    div-int/2addr v3, v12

    int-to-float v1, v3

    int-to-float v0, v12

    mul-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v11, v2

    invoke-direct {v3, v7, v2, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/0Gi8;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-object v9

    :cond_8
    move v9, v11

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v11, :cond_16

    if-lez v10, :cond_16

    if-gt v11, v3, :cond_a

    if-gt v10, v2, :cond_a

    return-object v5

    :cond_a
    int-to-float v9, v3

    mul-float v9, v9, p3

    int-to-float v3, v11

    div-float/2addr v9, v3

    int-to-float v2, v2

    mul-float v2, v2, p3

    int-to-float v1, v10

    div-float/2addr v2, v1

    cmpl-float v0, v9, v2

    if-lez v0, :cond_b

    move v9, v2

    :cond_b
    mul-float/2addr v3, v9

    float-to-int v4, v3

    mul-float/2addr v1, v9

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/0Gi8;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-object v9

    :cond_c
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v1, v3

    mul-float v1, v1, p3

    int-to-float v0, v4

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-lez v4, :cond_16

    if-lez p2, :cond_16

    const/4 v11, 0x0

    move p0, v7

    move p1, v4

    move-object/from16 p3, v0

    move/from16 p4, v7

    move-object v12, v5

    move v13, v7

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v4, v2, v0

    div-int/2addr v4, v10

    if-gez v4, :cond_d

    const/4 v4, 0x0

    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v4

    invoke-virtual {v2, v12, v11, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v5}, LX/0Gi8;->LIZIZ(Landroid/graphics/Bitmap;)V

    invoke-static {v12}, LX/0Gi8;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-object v9

    :cond_e
    const/16 p2, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v13, v3

    mul-float v13, v13, p3

    int-to-float v12, v11

    div-float/2addr v13, v12

    int-to-float v9, v2

    mul-float v9, v9, p3

    int-to-float v1, v4

    div-float/2addr v9, v1

    cmpl-float p1, v13, p3

    if-lez p1, :cond_11

    cmpl-float v0, v9, p3

    if-lez v0, :cond_11

    cmpg-float v0, v13, v9

    if-gez v0, :cond_13

    :goto_4
    const/4 p0, 0x1

    :goto_5
    cmpg-float v0, v13, p2

    if-lez v0, :cond_f

    move/from16 p3, v13

    :cond_f
    if-lez v11, :cond_16

    if-lez v4, :cond_16

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    mul-float v1, v1, p3

    float-to-int v1, v1

    mul-float v12, v12, p3

    float-to-int v0, v12

    if-eqz p0, :cond_10

    sub-int v1, v2, v1

    div-int/2addr v1, v10

    const/4 v0, 0x0

    :goto_6
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v7, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v3, v0

    sub-int/2addr v2, v1

    invoke-direct {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5, v10, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/0Gi8;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-object v9

    :cond_10
    sub-int v0, v3, v0

    div-int/2addr v0, v10

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    cmpg-float p0, v13, p3

    if-gtz p0, :cond_12

    cmpl-float v0, v9, p3

    if-ltz v0, :cond_12

    goto :goto_4

    :cond_12
    if-ltz p1, :cond_14

    cmpg-float v0, v9, p3

    if-gtz v0, :cond_14

    :cond_13
    move v13, v9

    :goto_7
    const/4 p0, 0x0

    goto :goto_5

    :cond_14
    if-gez p0, :cond_15

    cmpg-float v0, v9, p3

    if-gez v0, :cond_15

    cmpg-float v0, v13, v9

    if-gez v0, :cond_13

    goto :goto_4

    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    :catch_0
    :cond_16
    const/4 v9, 0x0

    return-object v9

    :cond_17
    invoke-static {v3, v2, v5}, LX/0Gi8;->LJ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :catch_1
    return-object v9
.end method

.method public static LJ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-le p0, p1, :cond_2

    int-to-float v2, p0

    mul-float/2addr v2, v0

    int-to-float v0, p1

    div-float/2addr v2, v0

    div-float v1, v4, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    sub-float/2addr v3, v1

    int-to-float v0, v5

    div-float/2addr v3, v0

    move v9, v3

    move v3, v1

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Rect;

    float-to-int v8, v7

    float-to-int v2, v9

    add-float/2addr v7, v4

    float-to-int v1, v7

    add-float/2addr v9, v3

    float-to-int v0, v9

    invoke-direct {v5, v8, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

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

    invoke-static {p2}, LX/0Gi8;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-object v6

    :cond_1
    mul-float/2addr v2, v3

    sub-float/2addr v4, v2

    int-to-float v0, v5

    div-float/2addr v4, v0

    const/4 v9, 0x0

    move v7, v4

    move v4, v2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_4

    int-to-float v2, p1

    mul-float/2addr v2, v0

    int-to-float v0, p0

    div-float/2addr v2, v0

    div-float v1, v3, v2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    sub-float/2addr v4, v1

    int-to-float v0, v5

    div-float/2addr v4, v0

    move v7, v4

    move v4, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    int-to-float v0, v5

    div-float/2addr v3, v0

    move v9, v3

    move v3, v2

    goto :goto_0

    :cond_4
    cmpl-float v0, v4, v3

    if-lez v0, :cond_5

    sub-float/2addr v4, v3

    int-to-float v0, v5

    div-float/2addr v4, v0

    const/4 v9, 0x0

    move v7, v4

    move v4, v3

    goto :goto_0

    :cond_5
    sub-float/2addr v3, v4

    int-to-float v0, v5

    div-float/2addr v3, v0

    move v9, v3

    move v3, v4

    goto :goto_0
.end method
