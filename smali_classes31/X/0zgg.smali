.class public final LX/0zgg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([B)[B
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0zgh;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0zgh;->LIZ(Ljava/io/Closeable;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v4

    move-object v5, v7

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v6, v7

    move-object v5, v7

    :goto_1
    :try_start_3
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    const-string v2, "compress with gzip failed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-interface {v3, v0, v2, v4, v1}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5}, LX/0zgh;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0zgh;->LIZ(Ljava/io/Closeable;)V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-static {v5}, LX/0zgh;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0zgh;->LIZ(Ljava/io/Closeable;)V

    throw v0
.end method
