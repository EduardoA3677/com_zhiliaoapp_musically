.class public Lcom/ss/android/ttve/nativePort/TEJpegUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0Z7e;->LIZJ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calBestSampleSize(IIII)I
    .locals 1

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-le p2, p3, :cond_0

    move v0, p3

    move p3, p2

    move p2, v0

    :cond_0
    if-le p0, p1, :cond_1

    move v0, p3

    move p3, p2

    move p2, v0

    :cond_1
    int-to-float p0, p0

    int-to-float v0, p2

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float p0, p1

    int-to-float v0, p3

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static calBestSampleSize2(IIII)I
    .locals 5

    const/4 v4, -0x1

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-le p2, p3, :cond_0

    move v0, p3

    move p3, p2

    move p2, v0

    :cond_0
    if-le p0, p1, :cond_1

    move v0, p3

    move p3, p2

    move p2, v0

    :cond_1
    int-to-float v1, p0

    int-to-float v0, p2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v1, p1

    int-to-float v0, p3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    return v4

    :cond_2
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_3
    return v4
.end method

.method public static native compressToJPEG(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end method

.method public static native compressToJPEG2([BIIILjava/lang/String;)V
.end method

.method public static native decompressJPEG(Ljava/lang/String;I)Lcom/ss/android/medialib/camera/ImageFrame;
.end method
