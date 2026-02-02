.class public final LX/0Z23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0XgU;J)[B
    .locals 6

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gtz v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, LX/0Z25;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    :cond_0
    long-to-int v5, p1

    new-array v4, v5, [B

    move v3, v5

    :goto_0
    const/4 v2, -0x1

    if-lez v3, :cond_2

    sub-int v1, v5, v3

    invoke-virtual {p0, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    return-object v2

    :cond_1
    sub-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-object v4

    :cond_3
    new-instance v1, LX/0Z24;

    invoke-direct {v1}, LX/0Z24;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0, v1}, LX/0Z25;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v5

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5, v2}, LX/0Z24;->LIZ(I[B)V

    return-object v2

    :cond_4
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file is too large to fit in a byte array: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
.end method
