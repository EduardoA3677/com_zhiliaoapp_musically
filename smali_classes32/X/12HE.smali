.class public abstract LX/12HE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Iz;


# static fields
.field public static final LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJ:[B


# instance fields
.field public final LIZ:LX/12Gb;

.field public final LIZIZ:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final LIZJ:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12HE;

    sput-object v0, LX/12HE;->LIZLLL:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/12HE;->LJ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/12Gb;ILX/0RFU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    :goto_0
    iput-object v0, p0, LX/12HE;->LIZIZ:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iput-object p1, p0, LX/12HE;->LIZ:LX/12Gb;

    iput-object p3, p0, LX/12HE;->LIZJ:LX/0RFU;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    iget-object v1, p0, LX/12HE;->LIZJ:LX/0RFU;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, LX/12HG;->LLILZIL:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LX/12HH;->LIZJ(LX/12HG;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LIZ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)LX/12I0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Z)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v8, p3

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v12, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v13, v0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v9, p0

    if-lt v3, v2, :cond_5

    iget-object v1, v9, LX/12HE;->LIZIZ:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v1, :cond_5

    iget-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v8, :cond_3

    if-eqz v0, :cond_4

    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v14, v4

    :cond_1
    iput-object v14, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-lt v3, v2, :cond_2

    if-eqz p4, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    iget-object v0, v9, LX/12HE;->LIZJ:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_6

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-virtual {v9, v12, v13, v11}, LX/12HE;->LIZJ(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v1

    iget-object v0, v9, LX/12HE;->LIZ:LX/12Gb;

    invoke-interface {v0, v1}, LX/12GI;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    if-nez v14, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "BitmapPool.get returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v8, :cond_8

    if-eqz v14, :cond_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v14, v12, v13, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-static {v10, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v8, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    if-nez v1, :cond_9

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v6, v4

    :catch_1
    :try_start_4
    sget-object v3, LX/12HE;->LIZLLL:Ljava/lang/Class;

    const-string v1, "Could not decode region %s, decoding full bitmap instead."

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-static {v3, v1, v0}, LX/12F7;->LJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_7

    :try_start_6
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    invoke-virtual/range {v9 .. v14}, LX/12HE;->LIZ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_9
    iget-object v0, v9, LX/12HE;->LIZJ:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a

    if-eq v14, v1, :cond_a

    iget-object v0, v9, LX/12HE;->LIZ:LX/12Gb;

    invoke-interface {v0, v14}, LX/12GI;->release(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, v9, LX/12HE;->LIZ:LX/12Gb;

    invoke-static {v1, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    :try_start_9
    iget-object v0, v9, LX/12HE;->LIZ:LX/12Gb;

    invoke-interface {v0, v14}, LX/12GI;->release(Ljava/lang/Object;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception v1

    if-eqz v14, :cond_b

    :try_start_a
    iget-object v0, v9, LX/12HE;->LIZ:LX/12Gb;

    invoke-interface {v0, v14}, LX/12GI;->release(Ljava/lang/Object;)V

    :cond_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_5
    move-exception v3

    if-eqz v14, :cond_c

    :try_start_b
    iget-object v0, v9, LX/12HE;->LIZ:LX/12Gb;

    invoke-interface {v0, v14}, LX/12GI;->release(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v10, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v0

    invoke-static {v1, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iget-object v0, v9, LX/12HE;->LIZJ:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    return-object v1

    :cond_d
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v9, LX/12HE;->LIZJ:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public abstract LIZJ(IILandroid/graphics/BitmapFactory$Options;)I
.end method

.method public final decodeFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12HG;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/12HE;->LIZLLL(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p3, p4}, LX/12HE;->LIZIZ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)LX/12I0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0, p3, p4}, LX/12HE;->decodeFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_1
    throw v0
.end method

.method public final decodeJPEGFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)LX/12I0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12HG;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    sget-object v3, LX/12HF;->LIZ:LX/12FG;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/12HF;->LJIILIIL:LX/12FG;

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, p2}, LX/12HE;->LIZLLL(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/12HG;->LJIILLIIL()I

    move-result v0

    if-le v0, p4, :cond_1

    new-instance v0, LX/0Yri;

    invoke-direct {v0, v2, p4}, LX/0Yri;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, LX/0Yrj;

    sget-object v0, LX/12HE;->LJ:[B

    invoke-direct {v1, v2, v0}, LX/0Yrj;-><init>(Ljava/io/InputStream;[B)V

    move-object v2, v1

    :cond_2
    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/12HG;->LLILIL:LX/10NB;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/12HG;->LL:LX/12I0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/121N;

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    if-ne v1, v3, :cond_4

    add-int/lit8 v0, p4, -0x2

    invoke-interface {v2, v0}, LX/121N;->read(I)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, p4, -0x1

    invoke-interface {v2, v0}, LX/121N;->read(I)B

    move-result v1

    const/16 v0, -0x27

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_4
    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/12HG;->LLJ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {p0, v2, v3, p3, p5}, LX/12HE;->LIZIZ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)LX/12I0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_7

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p5}, LX/12HE;->decodeJPEGFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_7
    throw v0
.end method
