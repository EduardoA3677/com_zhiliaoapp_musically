.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Iz;


# static fields
.field public static final EOI:[B


# instance fields
.field public final mUnpooledBitmapsCounter:LX/12IK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "imagepipeline"

    invoke-static {v0}, LX/12Az;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12JX;->LIZJ:LX/12IK;

    if-nez v0, :cond_1

    const-class v3, LX/12JX;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/12JX;->LIZJ:LX/12IK;

    if-nez v0, :cond_0

    new-instance v2, LX/12IK;

    sget v1, LX/12JX;->LIZIZ:I

    sget v0, LX/12JX;->LIZ:I

    invoke-direct {v2, v1, v0}, LX/12IK;-><init>(II)V

    sput-object v2, LX/12JX;->LIZJ:LX/12IK;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/12JX;->LIZJ:LX/12IK;

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/12IK;

    return-void
.end method

.method public static endsWithEOI(LX/12I0;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/121N;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/121N;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-interface {p0, v0}, LX/121N;->read(I)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, LX/121N;->read(I)B

    move-result v1

    const/16 v0, -0x27

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v1
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public abstract decodeByteArrayAsPurgeable(LX/12I0;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/121N;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public decodeFromEncodedImage(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12HG;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public decodeFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/12I0;
    .locals 2
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

    iget v0, p1, LX/12HG;->LLILZIL:I

    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-virtual {p1}, LX/12HG;->LJFF()LX/12I0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeByteArrayAsPurgeable(LX/12I0;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public abstract decodeJPEGByteArrayAsPurgeable(LX/12I0;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/121N;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public decodeJPEGFromEncodedImage(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/12I0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12HG;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)LX/12I0;
    .locals 2
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

    iget v0, p1, LX/12HG;->LLILZIL:I

    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-virtual {p1}, LX/12HG;->LJFF()LX/12I0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v1, p4, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGByteArrayAsPurgeable(LX/12I0;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public pinBitmap(Landroid/graphics/Bitmap;)LX/12I0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/12IK;

    monitor-enter v7

    :try_start_1
    invoke-static {p1}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v8, v7, LX/12IK;->LIZ:I

    iget v0, v7, LX/12IK;->LIZJ:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ge v8, v0, :cond_0

    iget-wide v3, v7, LX/12IK;->LIZIZ:J

    int-to-long v0, v1

    add-long/2addr v3, v0

    iget v0, v7, LX/12IK;->LIZLLL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    add-int/lit8 v0, v8, 0x1

    iput v0, v7, LX/12IK;->LIZ:I

    iput-wide v3, v7, LX/12IK;->LIZIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/12IK;

    iget-object v0, v0, LX/12IK;->LJ:LX/12J9;

    invoke-static {p1, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-exit v7

    invoke-static {p1}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/12IK;

    invoke-virtual {v0}, LX/12IK;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/12IK;

    invoke-virtual {v0}, LX/12IK;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/12IK;

    invoke-virtual {v0}, LX/12IK;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/12IK;

    invoke-virtual {v0}, LX/12IK;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0sIc;

    invoke-direct {v0, v1}, LX/0sIc;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method
