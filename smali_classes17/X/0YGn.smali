.class public final LX/0YGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to close resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXStreamUtil"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZIZ(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .locals 5

    const-string v4, "AnimaXStreamUtil"

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/16 v0, 0x400

    if-lt p2, v0, :cond_0

    const/16 v0, 0x2000

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    :try_start_0
    new-array v2, p2, [B

    :goto_0
    invoke-virtual {p0, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p0}, LX/0YGn;->LIZ(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/0YGn;->LIZ(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :try_start_1
    const-string v0, "Invalid input stream or output stream"

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to copy input stream to output stream, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p0}, LX/0YGn;->LIZ(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/0YGn;->LIZ(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/0YGn;->LIZ(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/0YGn;->LIZ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static LIZJ(Ljava/io/InputStream;I)[B
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v1, p1}, LX/0YGn;->LIZIZ(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
