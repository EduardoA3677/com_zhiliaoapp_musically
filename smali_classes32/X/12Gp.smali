.class public LX/12Gp;
.super LX/12H2;
.source "SourceFile"


# instance fields
.field public volatile mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapReference:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final mExifOrientation:I

.field public final mQualityInfo:LX/0GHc;

.field public final mRegionToDecode:Landroid/graphics/Rect;

.field public final mRotationAngle:I

.field public final mSampleSize:I

.field public final mSmartCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/12I0;LX/0GHc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;II)V

    return-void
.end method

.method public constructor <init>(LX/12I0;LX/0GHc;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, -0x1

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12H2;-><init>()V

    invoke-virtual {p1}, LX/12I0;->LIZLLL()LX/12I0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/12Gp;->mQualityInfo:LX/0GHc;

    iput p3, p0, LX/12Gp;->mRotationAngle:I

    iput p4, p0, LX/12Gp;->mExifOrientation:I

    iput-object p5, p0, LX/12Gp;->mRegionToDecode:Landroid/graphics/Rect;

    iput-object p6, p0, LX/12Gp;->mSmartCrop:Landroid/graphics/Rect;

    iput p7, p0, LX/12Gp;->mSampleSize:I

    return-void
.end method

.method public constructor <init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "LX/12FG;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/12H2;-><init>()V

    invoke-virtual {p1}, LX/12I0;->LIZLLL()LX/12I0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/12Gp;->mQualityInfo:LX/0GHc;

    iput p3, p0, LX/12Gp;->mRotationAngle:I

    iput p4, p0, LX/12Gp;->mExifOrientation:I

    iput-object p5, p0, LX/12Gp;->mRegionToDecode:Landroid/graphics/Rect;

    iput-object p6, p0, LX/12Gp;->mSmartCrop:Landroid/graphics/Rect;

    iput p7, p0, LX/12Gp;->mSampleSize:I

    iput-object p8, p0, LX/12Go;->mImageFormat:LX/12FG;

    return-void
.end method

.method public constructor <init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "LX/12FG;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12H2;-><init>()V

    invoke-virtual {p1}, LX/12I0;->LIZLLL()LX/12I0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/12Gp;->mQualityInfo:LX/0GHc;

    iput p3, p0, LX/12Gp;->mRotationAngle:I

    iput p4, p0, LX/12Gp;->mExifOrientation:I

    iput-object p5, p0, LX/12Gp;->mRegionToDecode:Landroid/graphics/Rect;

    iput-object p6, p0, LX/12Gp;->mSmartCrop:Landroid/graphics/Rect;

    iput p7, p0, LX/12Gp;->mSampleSize:I

    iput-object p8, p0, LX/12Go;->mImageFormat:LX/12FG;

    invoke-virtual {p0, p9}, LX/12Go;->setImageFrom(I)V

    return-void
.end method

.method public constructor <init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "LX/12FG;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12H2;-><init>()V

    invoke-virtual {p1}, LX/12I0;->LIZLLL()LX/12I0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/12Gp;->mQualityInfo:LX/0GHc;

    iput p3, p0, LX/12Gp;->mRotationAngle:I

    iput p4, p0, LX/12Gp;->mExifOrientation:I

    iput-object p5, p0, LX/12Gp;->mRegionToDecode:Landroid/graphics/Rect;

    iput-object p6, p0, LX/12Gp;->mSmartCrop:Landroid/graphics/Rect;

    iput p7, p0, LX/12Gp;->mSampleSize:I

    iput-object p8, p0, LX/12Go;->mImageFormat:LX/12FG;

    iput-object p10, p0, LX/12Go;->mExtraMap:Ljava/util/Map;

    invoke-virtual {p0, p9}, LX/12Go;->setImageFrom(I)V

    return-void
.end method

.method public constructor <init>(LX/12I0;LX/0GHc;ILX/12FG;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "I",
            "LX/12FG;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v8, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0xUU<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0xUU<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v8, -0x1

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0xUU<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12H2;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    iput-object p3, p0, LX/12Gp;->mQualityInfo:LX/0GHc;

    iput p4, p0, LX/12Gp;->mRotationAngle:I

    iput p5, p0, LX/12Gp;->mExifOrientation:I

    iput-object p6, p0, LX/12Gp;->mRegionToDecode:Landroid/graphics/Rect;

    iput-object p7, p0, LX/12Gp;->mSmartCrop:Landroid/graphics/Rect;

    iput p8, p0, LX/12Gp;->mSampleSize:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0xUU<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "LX/12FG;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/12H2;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    iput-object p3, p0, LX/12Gp;->mQualityInfo:LX/0GHc;

    iput p4, p0, LX/12Gp;->mRotationAngle:I

    iput p5, p0, LX/12Gp;->mExifOrientation:I

    iput-object p6, p0, LX/12Gp;->mRegionToDecode:Landroid/graphics/Rect;

    iput-object p7, p0, LX/12Gp;->mSmartCrop:Landroid/graphics/Rect;

    iput p8, p0, LX/12Gp;->mSampleSize:I

    iput-object p9, p0, LX/12Go;->mImageFormat:LX/12FG;

    return-void
.end method

.method private declared-synchronized detachBitmapReference()LX/12I0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    iput-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getBitmapHeight(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public static getBitmapWidth(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized cloneUnderlyingBitmapReference()LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, LX/12Gp;->detachBitmapReference()LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized convertToBitmapReference()LX/12I0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    const-string v0, "Cannot convert a closed static bitmap"

    invoke-static {v1, v0}, LX/0yVs;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12Gp;->detachBitmapReference()LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExifOrientation()I
    .locals 1

    iget v0, p0, LX/12Gp;->mExifOrientation:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, LX/12Gp;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v1, p0, LX/12Gp;->mExifOrientation:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/12Gp;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/12Gp;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getImageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getQualityInfo()LX/0GHc;
    .locals 1

    iget-object v0, p0, LX/12Gp;->mQualityInfo:LX/0GHc;

    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/12Gp;->mRegionToDecode:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, LX/12Gp;->mRotationAngle:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    iget v0, p0, LX/12Gp;->mSampleSize:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getSmartCrop()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/12Gp;->mSmartCrop:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, LX/12Gp;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v1, p0, LX/12Gp;->mExifOrientation:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/12Gp;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12Gp;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/12Gp;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gp;->mBitmapReference:LX/12I0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
