.class public final LX/0Xc6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0XgU;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "utf-8"

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    move-object v3, v4

    :catch_3
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-object v4
.end method
