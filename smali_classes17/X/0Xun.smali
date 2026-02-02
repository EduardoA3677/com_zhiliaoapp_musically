.class public final LX/0Xun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object p0

    const-string v0, "Failed to close resource"

    invoke-virtual {p0, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZIZ(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result v2

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/io/File;->setReadable(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
