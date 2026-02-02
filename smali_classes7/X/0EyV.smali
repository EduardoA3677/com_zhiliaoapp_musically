.class public final LX/0EyV;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;-><init>()V

    return-void
.end method


# virtual methods
.method public final renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_0
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final unZip(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v3, ""

    const-string v2, "MagicDataLogicComponent"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    invoke-static {p1, v4}, LX/0m3b;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0EyV;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz p3, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v5
    :try_end_0
    .catch LX/0EyX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v1, v2, v3}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_1
    move-exception v0

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v1, v2, v3}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v5
.end method
