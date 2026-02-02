.class public Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/HeifExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifExifUtilAndroidN"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 7

    const-string v3, "HeifExifUtil"

    const/4 v6, 0x3

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgQ7XM/eWlgqCxuJZ9R1jDzlA+XvN22Veph+aTnbkLIL"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v6}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const-string v0, "System api err, Failed reading Heif Exif orientation -> ignoring"

    invoke-interface {v1, v3, v0, v2}, LX/12FB;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v5

    :catch_0
    move-exception v2

    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v6}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const-string v0, "Failed reading Heif Exif orientation -> ignoring"

    invoke-interface {v1, v3, v0, v2}, LX/12FB;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v5
.end method
