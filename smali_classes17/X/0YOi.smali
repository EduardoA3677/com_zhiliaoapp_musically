.class public final LX/0YOi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([B)Ljava/lang/String;
    .locals 8

    const-string v7, "UTF-8"

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x100

    new-array v3, v1, [B

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v0

    :catch_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    :goto_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-object v0
.end method
