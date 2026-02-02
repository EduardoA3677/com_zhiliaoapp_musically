.class public final LX/0GZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;)Z
    .locals 14

    const/4 v13, 0x0

    move-object v7, p0

    if-nez v7, :cond_0

    return v13

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_1

    move v6, v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_2

    move v5, v1

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    div-float v0, v6, v1

    sub-float/2addr v4, v0

    div-float v0, v5, v1

    sub-float/2addr v3, v0

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v6

    cmpl-float v0, v4, v1

    if-lez v0, :cond_4

    move v4, v1

    :cond_4
    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v5

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    move v3, v1

    :cond_6
    add-float/2addr v6, v4

    add-float/2addr v5, v3

    invoke-virtual {p1, v4, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v8, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v9, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v11, v0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    :try_start_0
    new-instance v3, LX/0Xgf;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v13, 0x1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return v13

    :cond_9
    return v13
.end method

.method public static LIZIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/12BW;->LIZIZ(LX/0vvc;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12I0;

    if-eqz v0, :cond_1

    check-cast v1, LX/12I0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-interface {v2}, LX/0vvc;->close()Z

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0vvc;->close()Z

    :cond_3
    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_4
    return-object v3

    :catch_2
    move-object v2, v3

    :catch_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_5
    return-object v3

    :catch_4
    move-object v2, v3

    :catch_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_6
    return-object v3

    :catch_6
    move-object v2, v3

    :catch_7
    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_7
    return-object v3
.end method
