.class public final LX/0Gym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/File;LX/0XgT;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, LX/0Xgf;

    invoke-direct {v5, p1}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LX/0XgU;

    invoke-direct {v3, p0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-eqz v4, :cond_1

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_1
    if-eqz v5, :cond_5

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    if-eqz v0, :cond_2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :catch_2
    :goto_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_2
    move-exception v0

    :goto_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    throw v0

    :catch_3
    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :catch_4
    :cond_5
    throw v0
.end method
