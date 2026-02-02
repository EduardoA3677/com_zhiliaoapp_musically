.class public final Lcom/facebook/imageutils/DngExifUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imageutils/DngExifUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageutils/DngExifUtil;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/InputStream;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/facebook/imageutils/DngExifUtil;->LIZ:Ljava/lang/String;

    const-string v0, "Trying to read Dng Exif information before Android N -> ignoring"

    invoke-static {v1, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
