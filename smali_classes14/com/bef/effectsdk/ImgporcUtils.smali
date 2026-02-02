.class public Lcom/bef/effectsdk/ImgporcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateAspectRatio([Landroid/graphics/PointF;II)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/ImgporcUtils;->nativeCalculateAspectRatio([Landroid/graphics/PointF;II)F

    move-result p0

    return p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 p0, 0x1

    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    :cond_0
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static compressImage(Landroid/graphics/Bitmap;II)[B
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method public static correctPerspective(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bef/effectsdk/ImgporcUtils;->nativeCorrectPerspective(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static correctPerspective(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/ImgporcUtils;->nativeCorrectPerspective(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeImage([BII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcom/bef/effectsdk/ImgporcUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v0, p0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeCalculateAspectRatio([Landroid/graphics/PointF;II)F
.end method

.method public static native nativeCorrectPerspective(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;III)Landroid/graphics/Bitmap;
.end method
