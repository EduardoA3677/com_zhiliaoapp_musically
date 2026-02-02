.class public final Lcom/facebook/imageutils/HeifExifUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/InputStream;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "HeifExifUtil"

    const-string v0, "Trying to read Heif Exif information before Android N -> ignoring"

    invoke-static {v1, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
