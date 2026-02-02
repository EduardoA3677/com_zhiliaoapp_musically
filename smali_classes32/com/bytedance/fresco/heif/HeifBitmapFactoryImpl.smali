.class public Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JK;


# static fields
.field public static mBitmapCreator:LX/12HD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeByNativePtr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v2, p4

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/4 v5, 0x1

    move-object/from16 v3, p5

    if-eqz v3, :cond_1

    :try_start_0
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v13, 0x0

    move/from16 v9, p3

    move-object/from16 v0, p6

    move-wide/from16 v6, p1

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v3, :cond_4

    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "decodeByNativePtr: toRgb565BitmapByNativePtr use ttheif::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LX/12B0;->LJIILIIL:Z

    if-eqz v3, :cond_3

    const-string v3, "heif_decode_to_rgb565_ext_opt|vvif_decode_to_rgb565_ext_opt"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    new-array v5, v5, [I

    sget-boolean v8, LX/12B0;->LJIILIIL:Z

    iget-boolean v10, v0, LX/12Jt;->LIZIZ:Z

    iget v11, v0, LX/12Jt;->LIZJ:I

    iget v12, v0, LX/12Jt;->LIZLLL:I

    const/4 v14, 0x1

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v21

    move v15, v13

    move/from16 v16, v14

    move/from16 v19, v3

    move-object/from16 v22, v5

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v6 .. v22}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v1, v5, v13

    iput v1, v0, LX/12Jt;->LIZ:I

    goto :goto_2

    :cond_3
    const-string v3, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    goto :goto_1

    :goto_2
    return-object v2

    :cond_4
    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "decodeByNativePtr: toRgbaBitmapByNativePtr use ttheif::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LX/12B0;->LJIILIIL:Z

    if-eqz v3, :cond_6

    const-string v3, "heif_decode_to_rgba_ext_opt|vvif_decode_to_rgba_ext_opt"

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    new-array v5, v5, [I

    sget-boolean v8, LX/12B0;->LJIILIIL:Z

    iget-boolean v10, v0, LX/12Jt;->LIZIZ:Z

    iget v11, v0, LX/12Jt;->LIZJ:I

    iget v12, v0, LX/12Jt;->LIZLLL:I

    const/4 v14, 0x1

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v21

    move v15, v13

    move/from16 v16, v14

    move/from16 v19, v3

    move-object/from16 v22, v5

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v6 .. v22}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v1, v5, v13

    iput v1, v0, LX/12Jt;->LIZ:I

    goto :goto_4

    :cond_6
    const-string v3, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    goto :goto_3

    :goto_4
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decodeByNativePtr exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeifBitmapFactoryImpl"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v5, 0x0

    if-lez v0, :cond_5

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x1

    move-object/from16 v0, p4

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/12HK;->LIZJ(Ljava/io/InputStream;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    aget v1, v2, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aget v1, v2, v3

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {v4}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return-object v5

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    if-eqz v0, :cond_2

    :try_start_2
    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    const/4 v15, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_3

    sget-boolean v7, LX/12B0;->LJIILIIL:Z

    array-length v8, v6

    sget-boolean v9, LX/12B0;->LJIILL:Z

    sget v10, LX/12B0;->LJIILLIIL:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, -0x1

    move v13, v11

    move v14, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v6 .. v19}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-boolean v7, LX/12B0;->LJIILIIL:Z

    array-length v8, v6

    sget-boolean v9, LX/12B0;->LJIILL:Z

    sget v10, LX/12B0;->LJIILLIIL:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, -0x1

    move v13, v11

    move v14, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v6 .. v19}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decode exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeifBitmapFactoryImpl"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    throw v0

    :catch_0
    invoke-static {v4}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    :cond_5
    return-object v5
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    :goto_0
    sget-boolean v0, LX/12B0;->LJIIJJI:Z

    move-object v6, p3

    if-nez v0, :cond_3

    sget-boolean v0, LX/12B0;->LJIIJ:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/12HK;->LIZJ(Ljava/io/InputStream;)[I

    move-result-object v1

    if-eqz v6, :cond_2

    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    :cond_3
    if-gtz v4, :cond_4

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-boolean v0, LX/12B0;->LJIIJ:Z

    move-object v7, p4

    move-object v5, p2

    move-object v2, p0

    if-eqz v0, :cond_5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamNewOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    sget-boolean v0, LX/12B0;->LJIIIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamBefore(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public decodeStreamBefore(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/16 v1, 0x2000

    :try_start_0
    new-array v4, v1, [B

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v1, v5

    if-lez v1, :cond_9

    move-object/from16 v1, p3

    if-eqz v1, :cond_2

    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v3, :cond_4

    sget-boolean v6, LX/12B0;->LJIILIIL:Z

    array-length v7, v5

    sget-boolean v8, LX/12B0;->LJIILL:Z

    sget v9, LX/12B0;->LJIILLIIL:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v15, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    move v12, v10

    move v13, v11

    move/from16 v16, v3

    invoke-static/range {v5 .. v18}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v4

    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "decodeStreamBefore: toRgb565 use ttheif::"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/12B0;->LJIILIIL:Z

    if-eqz v0, :cond_3

    const-string v0, "heif_decode_to_rgb565_opt|vvif_decode_to_rgb565_opt"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v0, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    goto :goto_2

    :cond_4
    sget-boolean v6, LX/12B0;->LJIILIIL:Z

    array-length v7, v5

    sget-boolean v8, LX/12B0;->LJIILL:Z

    sget v9, LX/12B0;->LJIILLIIL:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v15, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    move v12, v10

    move v13, v11

    move/from16 v16, v3

    invoke-static/range {v5 .. v18}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v4

    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "decodeStreamBefore: toRgba use ttheif::"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/12B0;->LJIILIIL:Z

    if-eqz v0, :cond_5

    const-string v0, "heif_decode_to_rgba_opt|vvif_decode_to_rgba_opt"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v0, "heif_decode_to_rgba|vvif_decode_to_rgba"

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v4, :cond_9

    move-object/from16 v3, p4

    if-eqz v3, :cond_7

    iget v0, v4, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    iput v0, v3, LX/12Jt;->LIZ:I

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v3, "HeifBitmapFactoryImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decodeStreamBefore exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-static {v2}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0
.end method

.method public decodeStreamNewOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;
    .locals 39

    move-object/from16 v3, p3

    move/from16 v9, p2

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/16 v0, 0x2000

    :try_start_0
    new-array v4, v0, [B

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-virtual {v7, v4, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v5, 0x1

    move-object/from16 v2, p4

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move-object/from16 v1, p5

    if-eqz v2, :cond_5

    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v2, :cond_5

    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "decodeStreamNewOpt: toRgb565BitmapOpt use ttheif::"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/12B0;->LJIILIIL:Z

    if-eqz v2, :cond_4

    const-string v2, "heif_decode_to_rgb565_ext_opt|vvif_decode_to_rgb565_ext_opt"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    new-array v5, v5, [I

    sget-boolean v8, LX/12B0;->LJIILIIL:Z

    iget-boolean v10, v1, LX/12Jt;->LIZIZ:Z

    iget v11, v1, LX/12Jt;->LIZJ:I

    iget v12, v1, LX/12Jt;->LIZLLL:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v21

    goto :goto_3

    :cond_4
    const-string v2, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    goto :goto_2

    :goto_3
    move-object/from16 v23, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move v15, v13

    move/from16 v16, v14

    move/from16 v19, v2

    move-object/from16 v22, v5

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v7 .. v22}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v0, v5, v13

    iput v0, v1, LX/12Jt;->LIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v2

    :cond_5
    const/16 v29, 0x0

    move-object/from16 v23, v7

    :try_start_2
    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "decodeStreamNewOpt: toRgbaBitmapOpt use ttheif::"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/12B0;->LJIILIIL:Z

    if-eqz v2, :cond_7

    const-string v2, "heif_decode_to_rgba_ext_opt|vvif_decode_to_rgba_ext_opt"

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    new-array v8, v5, [I

    sget-boolean v24, LX/12B0;->LJIILIIL:Z

    iget-boolean v7, v1, LX/12Jt;->LIZIZ:Z

    iget v6, v1, LX/12Jt;->LIZJ:I

    iget v5, v1, LX/12Jt;->LIZLLL:I

    const/16 v30, 0x1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v36

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v37

    move/from16 v25, v9

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v31, v29

    move/from16 v32, v30

    move/from16 v33, v0

    move/from16 v34, v4

    move/from16 v35, v2

    move-object/from16 v38, v8

    invoke-static/range {v23 .. v38}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v0, v8, v29

    iput v0, v1, LX/12Jt;->LIZ:I

    goto :goto_5

    :cond_7
    const-string v2, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v2

    :catchall_0
    move-exception v3

    goto :goto_6

    :catchall_1
    move-exception v3

    move-object/from16 v23, v7

    :goto_6
    :try_start_3
    const-string v2, "HeifBitmapFactoryImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decodeStreamNewOpt exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object/from16 v23, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method

.method public decodeStreamOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p3

    move/from16 v6, p2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/16 v1, 0x2000

    :try_start_0
    new-array v3, v1, [B

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-lez v1, :cond_8

    move-object/from16 v1, p4

    if-eqz v1, :cond_2

    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_5

    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "decodeStreamOpt: toRgb565Bitmap use ttheif::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/12B0;->LJIILIIL:Z

    if-eqz v1, :cond_4

    const-string v1, "heif_decode_to_rgb565_opt|vvif_decode_to_rgb565_opt"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    sget-boolean v5, LX/12B0;->LJIILIIL:Z

    sget-boolean v7, LX/12B0;->LJIILL:Z

    sget v8, LX/12B0;->LJIILLIIL:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v17

    move v11, v9

    move v12, v10

    invoke-static/range {v4 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v0

    :cond_5
    :try_start_1
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "decodeStreamOpt: toRgbaBitmap use ttheif::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/12B0;->LJIILIIL:Z

    if-eqz v1, :cond_7

    const-string v1, "heif_decode_to_rgba_opt|vvif_decode_to_rgba_opt"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    sget-boolean v5, LX/12B0;->LJIILIIL:Z

    sget-boolean v7, LX/12B0;->LJIILL:Z

    sget v8, LX/12B0;->LJIILLIIL:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v17

    move v11, v9

    move v12, v10

    invoke-static/range {v4 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v1, "heif_decode_to_rgba|vvif_decode_to_rgba"

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v2, "HeifBitmapFactoryImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decodeStreamOpt exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method

.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/12HK;->LIZJ(Ljava/io/InputStream;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    aget v0, v1, v3

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5

    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x2000

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    iget v0, v1, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    iput v0, p4, LX/12Jt;->LIZ:I

    :cond_3
    invoke-virtual {v1, v5}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception v3

    :try_start_3
    const-string v2, "HeifBitmapFactoryImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decodeThumb exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-static {v4}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw v0
.end method

.method public decodeThumbByNativePtr(JIIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decodeThumbByNativePtr exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeifBitmapFactoryImpl"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setBitmapCreator(LX/12HD;)V
    .locals 0

    sput-object p1, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->mBitmapCreator:LX/12HD;

    return-void
.end method
