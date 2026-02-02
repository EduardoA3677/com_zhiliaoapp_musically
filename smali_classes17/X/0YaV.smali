.class public final LX/0YaV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([B)[B
    .locals 3

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    throw v0
.end method

.method public static LIZIZ(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v2, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v0, p1, v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not enough bytes to read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static LIZJ(Ljava/io/InputStream;II)[B
    .locals 8

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v7, p2, [B

    const/16 v0, 0x800

    new-array v6, v0, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    sub-int v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v7, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v7

    :cond_2
    :try_start_3
    const-string v1, "Inflater did not finish"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method public static LIZLLL(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    mul-int/lit8 v0, v3, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v4
.end method

.method public static LJ(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static LJFF(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v5, p3, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    mul-int/lit8 v0, v4, 0x8

    shr-long v2, p1, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static LJI(Ljava/io/OutputStream;I)V
    .locals 3

    int-to-long v1, p1

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    return-void
.end method
