.class public final LX/0XgK;
.super Ljava/util/zip/ZipFile;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XgT;)V
    .locals 2

    invoke-static {p1}, LX/0XgL;->LIZ(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, LX/0XgL;->LIZ(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0XgM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "../"

    const-string v0, ""

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    return-void
.end method
