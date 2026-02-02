.class public final LX/0XoQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Xpz;Ljava/util/Map;)LX/0Xpz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xpz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpz;"
        }
    .end annotation

    iget v4, p0, LX/0Xpz;->LIZIZ:I

    const/16 v0, 0x80

    if-le v4, v0, :cond_0

    invoke-static {}, LX/0XpO;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0Xpw;->LIZIZ(Z)LX/0Xpw;

    move-result-object v3

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v1, p0, LX/0Xpz;->LIZ:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v3}, LX/0Xpw;->LIZ()LX/0Xpz;

    move-result-object p0

    const-string v1, "Content-Encoding"

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "gzip"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
