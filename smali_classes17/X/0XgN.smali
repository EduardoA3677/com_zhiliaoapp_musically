.class public final LX/0XgN;
.super Ljava/io/FileReader;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XgM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "../"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0XgM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "../"

    const-string v0, ""

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    return-void
.end method
