.class public final LX/0YaU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B

.field public static final LIZIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0YaU;->LIZ:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0YaU;->LIZIZ:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static LIZ([LX/0YaW;[B)[B
    .locals 8

    array-length v3, p0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    iget-object v1, v4, LX/0YaW;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0YaW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0YaU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x10

    iget v0, v4, LX/0YaW;->LJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, v4, LX/0YaW;->LJFF:I

    add-int/2addr v1, v0

    iget v0, v4, LX/0YaW;->LJI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v0, LX/0YaR;->LIZJ:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v3, p0

    :goto_1
    if-ge v7, v3, :cond_3

    aget-object v2, p0, v7

    iget-object v1, v2, LX/0YaW;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0YaW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0YaU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0YaU;->LJIIL(Ljava/io/OutputStream;LX/0YaW;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0YaU;->LJIIJJI(Ljava/io/OutputStream;LX/0YaW;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    array-length v4, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    iget-object v1, v2, LX/0YaW;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0YaW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0YaU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0YaU;->LJIIL(Ljava/io/OutputStream;LX/0YaW;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    array-length v1, p0

    :goto_3
    if-ge v7, v1, :cond_3

    aget-object v0, p0, v7

    invoke-static {v6, v0}, LX/0YaU;->LJIIJJI(Ljava/io/OutputStream;LX/0YaW;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0YaR;->LJ:[B

    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    sget-object v4, LX/0YaR;->LIZLLL:[B

    const-string v3, "!"

    const-string v2, ":"

    if-nez v0, :cond_2

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "classes.dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static LIZJ(III)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected flag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "HOT methods are not stored in the bitmap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL(Ljava/io/InputStream;I)[I
    .locals 4

    new-array v3, p1, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-static {p0}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LJ(Ljava/io/InputStream;[B[B[LX/0YaW;)[LX/0YaW;
    .locals 8

    sget-object v2, LX/0YaR;->LJFF:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v7, "Content found after the end of file"

    const/4 v4, 0x4

    const-string v1, "Unsupported meta version"

    if-eqz v0, :cond_3

    sget-object v0, LX/0YaR;->LIZ:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p0, v4}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v4}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-static {p0, v1, v0}, LX/0YaV;->LIZJ(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v2, v6, p3}, LX/0YaU;->LJFF(Ljava/io/InputStream;I[LX/0YaW;)[LX/0YaW;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LX/0YaR;->LJI:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {p0, v4}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v4}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-static {p0, v1, v0}, LX/0YaV;->LIZJ(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {v2, p2, v6, p3}, LX/0YaU;->LJI(Ljava/io/InputStream;[BI[LX/0YaW;)[LX/0YaW;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJFF(Ljava/io/InputStream;I[LX/0YaW;)[LX/0YaW;
    .locals 7

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [LX/0YaW;

    return-object v0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v4, p1, [Ljava/lang/String;

    new-array v3, p1, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_1

    invoke-static {p0}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p0}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v0

    aput v0, v3, v6

    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v1}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, p1, :cond_3

    aget-object v2, p2, v5

    iget-object v1, v2, LX/0YaW;->LIZIZ:Ljava/lang/String;

    aget-object v0, v4, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v3, v5

    iput v0, v2, LX/0YaW;->LJ:I

    invoke-static {p0, v0}, LX/0YaU;->LIZLLL(Ljava/io/InputStream;I)[I

    move-result-object v0

    iput-object v0, v2, LX/0YaW;->LJII:[I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object p2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Mismatched number of dex files found in metadata"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI(Ljava/io/InputStream;[BI[LX/0YaW;)[LX/0YaW;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [LX/0YaW;

    return-object v0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_6

    invoke-static {p0}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    invoke-static {p0}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v0

    new-instance v7, Ljava/lang/String;

    invoke-static {p0, v0}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v3

    array-length v2, p3

    if-lez v2, :cond_5

    const-string v2, "!"

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    const-string v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v5, 0x0

    :goto_2
    array-length v2, p3

    if-ge v5, v2, :cond_5

    aget-object v2, p3, v5

    iget-object v2, v2, LX/0YaW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, p3, v5

    if-eqz v2, :cond_5

    iput-wide v0, v2, LX/0YaW;->LIZLLL:J

    invoke-static {p0, v3}, LX/0YaU;->LIZLLL(Ljava/io/InputStream;I)[I

    move-result-object v1

    sget-object v0, LX/0YaR;->LJ:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, v2, LX/0YaW;->LJ:I

    iput-object v1, v2, LX/0YaW;->LJII:[I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing profile key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object p3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Mismatched number of dex files found in metadata"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJII(Ljava/io/InputStream;[BLjava/lang/String;)[LX/0YaW;
    .locals 7

    sget-object v0, LX/0YaR;->LIZIZ:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v4

    invoke-static {p0, v0}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v1, v2

    long-to-int v0, v4

    invoke-static {p0, v1, v0}, LX/0YaV;->LIZJ(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v6, v2, p2}, LX/0YaU;->LJIIIIZZ(ILjava/io/InputStream;Ljava/lang/String;)[LX/0YaW;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Content found after the end of file"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported version"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIIZZ(ILjava/io/InputStream;Ljava/lang/String;)[LX/0YaW;
    .locals 20

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [LX/0YaW;

    return-object v0

    :cond_0
    move/from16 v7, p0

    new-array v4, v7, [LX/0YaW;

    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v10, v7, :cond_1

    invoke-static {v6}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v11

    invoke-static {v6}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v9

    invoke-static {v6, v8}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {v6, v8}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v15

    invoke-static {v6, v8}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v0

    new-instance v12, LX/0YaW;

    new-instance v14, Ljava/lang/String;

    invoke-static {v6, v11}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v11

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v8, v2

    long-to-int v2, v0

    new-array v0, v9, [I

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v13, p2

    move/from16 v19, v2

    move-object/from16 p0, v0

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v12 .. v21}, LX/0YaW;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_d

    aget-object v3, v4, v9

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v11

    iget v0, v3, LX/0YaW;->LJFF:I

    sub-int/2addr v11, v0

    const/4 v14, 0x0

    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v11, :cond_6

    invoke-static {v6}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr v14, v0

    iget-object v2, v3, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    move-result v13

    :goto_2
    if-lez v13, :cond_2

    invoke-static {v6}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    invoke-static {v6, v12}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v10, v0

    const/4 v0, 0x6

    if-eq v10, v0, :cond_3

    const/4 v0, 0x7

    if-ne v10, v0, :cond_4

    :cond_3
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lez v10, :cond_3

    invoke-static {v6, v12}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    invoke-static {v6, v12}, LX/0YaV;->LIZLLL(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_4
    if-lez v2, :cond_5

    invoke-static {v6}, LX/0YaV;->LJ(Ljava/io/InputStream;)I

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ne v0, v11, :cond_c

    iget v0, v3, LX/0YaW;->LJ:I

    invoke-static {v6, v0}, LX/0YaU;->LIZLLL(Ljava/io/InputStream;I)[I

    move-result-object v0

    iput-object v0, v3, LX/0YaW;->LJII:[I

    iget v0, v3, LX/0YaW;->LJI:I

    const/4 v12, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    invoke-static {v6, v0}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    iget v1, v3, LX/0YaW;->LJI:I

    if-ge v10, v1, :cond_b

    invoke-static {v12, v10, v1}, LX/0YaU;->LIZJ(III)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    :goto_6
    invoke-static {v8, v10, v1}, LX/0YaU;->LIZJ(III)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    or-int/lit8 v13, v13, 0x4

    :cond_7
    if-eqz v13, :cond_9

    iget-object v1, v3, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    iget-object v2, v3, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Read too much data during profile line parse"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v4
.end method

.method public static LJIIIZ(Ljava/io/OutputStream;[B[LX/0YaW;)Z
    .locals 15

    sget-object v10, LX/0YaR;->LIZ:[B

    move-object/from16 v2, p1

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p2

    if-eqz v0, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v0, v5

    invoke-static {v4, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    const/4 v3, 0x0

    const/4 v12, 0x2

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    aget-object v2, v5, v3

    add-int/lit8 v12, v12, 0x4

    iget-wide v0, v2, LX/0YaW;->LIZJ:J

    invoke-static {v4, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    add-int/lit8 v12, v12, 0x4

    iget-wide v0, v2, LX/0YaW;->LIZLLL:J

    invoke-static {v4, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    add-int/lit8 v12, v12, 0x4

    iget v0, v2, LX/0YaW;->LJI:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    iget-object v1, v2, LX/0YaW;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0YaW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/0YaU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, 0x2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v4, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    add-int/2addr v12, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v10, ", does not match actual size "

    const-string v2, "Expected size "

    if-ne v12, v0, :cond_9

    :try_start_1
    new-instance v1, LX/0YaY;

    sget-object v0, LX/0YaX;->LLILIL:LX/0YaX;

    invoke-direct {v1, v0, v3, v11}, LX/0YaY;-><init>(LX/0YaX;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    :try_start_2
    array-length v0, v5

    if-ge v4, v0, :cond_1

    aget-object v1, v5, v4

    add-int/lit8 v0, v11, 0x2

    invoke-static {v3, v4}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    add-int/lit8 v11, v0, 0x2

    iget v0, v1, LX/0YaW;->LJ:I

    invoke-static {v3, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    iget v0, v1, LX/0YaW;->LJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    invoke-static {v3, v1}, LX/0YaU;->LJIIJ(Ljava/io/OutputStream;LX/0YaW;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v0, v4

    if-ne v11, v0, :cond_8

    new-instance v1, LX/0YaY;

    sget-object v0, LX/0YaX;->LLILL:LX/0YaX;

    invoke-direct {v1, v0, v4, v6}, LX/0YaY;-><init>(LX/0YaX;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_2
    :try_start_3
    array-length v0, v5

    if-ge v14, v0, :cond_3

    aget-object v1, v5, v14

    iget-object v0, v1, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v0, v13, v1}, LX/0YaU;->LJIILIIL(Ljava/io/OutputStream;ILX/0YaW;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v0, v1}, LX/0YaU;->LJIILJJIL(Ljava/io/OutputStream;LX/0YaW;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v1, v6, 0x2

    invoke-static {v3, v14}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    array-length v0, v12

    add-int/lit8 v4, v0, 0x2

    array-length v0, v11

    add-int/2addr v4, v0

    add-int/lit8 v6, v1, 0x4

    int-to-long v0, v4

    invoke-static {v3, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    invoke-static {v3, v13}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v6, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v0, v4

    if-ne v6, v0, :cond_7

    new-instance v2, LX/0YaY;

    sget-object v1, LX/0YaX;->LLILLIZIL:LX/0YaX;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0YaY;-><init>(LX/0YaX;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v8

    add-long/2addr v2, v2

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YaY;

    iget-object v0, v4, LX/0YaY;->LIZ:LX/0YaX;

    iget-wide v0, v0, LX/0YaX;->LL:J

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    invoke-static {p0, v2, v3, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    iget-boolean v0, v4, LX/0YaY;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0YaY;->LIZIZ:[B

    array-length v0, v1

    int-to-long v4, v0

    invoke-static {v1}, LX/0YaV;->LIZ([B)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v10

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    invoke-static {p0, v4, v5, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    array-length v0, v10

    :goto_7
    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_4
    iget-object v0, v4, LX/0YaY;->LIZIZ:[B

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0YaY;->LIZIZ:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    iget-object v0, v4, LX/0YaY;->LIZIZ:[B

    array-length v0, v0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :try_start_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :try_start_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :try_start_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    sget-object v1, LX/0YaR;->LIZIZ:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v1}, LX/0YaU;->LIZ([LX/0YaW;[B)[B

    move-result-object v2

    array-length v0, v5

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v6}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    invoke-static {v2}, LX/0YaV;->LIZ([B)[B

    move-result-object v2

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return v6

    :cond_b
    const/4 v3, 0x1

    sget-object v7, LX/0YaR;->LIZLLL:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    array-length v0, v5

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v3}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    array-length v6, v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_e

    aget-object v2, v5, v4

    iget-object v0, v2, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    mul-int/lit8 v9, v0, 0x4

    iget-object v1, v2, LX/0YaW;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0YaW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0YaU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    iget-object v0, v2, LX/0YaW;->LJII:[I

    array-length v0, v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    int-to-long v0, v9

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    iget-wide v0, v2, LX/0YaW;->LIZJ:J

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    goto :goto_a

    :cond_c
    iget-object v3, v2, LX/0YaW;->LJII:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_d

    aget v0, v3, v1

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    sget-object v1, LX/0YaR;->LIZJ:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v1}, LX/0YaU;->LIZ([LX/0YaW;[B)[B

    move-result-object v2

    array-length v0, v5

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v3}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    invoke-static {v2}, LX/0YaV;->LIZ([B)[B

    move-result-object v2

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_10
    sget-object v7, LX/0YaR;->LJ:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, v5

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    array-length v6, v5

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v6, :cond_13

    aget-object v2, v5, v4

    iget-object v1, v2, LX/0YaW;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0YaW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0YaU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    iget-object v0, v2, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    iget-object v0, v2, LX/0YaW;->LJII:[I

    array-length v0, v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    iget-wide v0, v2, LX/0YaW;->LIZJ:J

    invoke-static {p0, v0, v1, v8}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    goto :goto_d

    :cond_11
    iget-object v3, v2, LX/0YaW;->LJII:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_12

    aget v0, v3, v1

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJ(Ljava/io/OutputStream;LX/0YaW;)V
    .locals 6

    iget-object v5, p1, LX/0YaW;->LJII:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Ljava/io/OutputStream;LX/0YaW;)V
    .locals 9

    invoke-static {p0, p1}, LX/0YaU;->LJIILJJIL(Ljava/io/OutputStream;LX/0YaW;)V

    invoke-static {p0, p1}, LX/0YaU;->LJIIJ(Ljava/io/OutputStream;LX/0YaW;)V

    iget v0, p1, LX/0YaW;->LJI:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    iget-object v0, p1, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v0, v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/0YaW;->LJI:I

    invoke-static {v4, v6, v0}, LX/0YaU;->LIZJ(III)I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v0, 0x8

    shl-int v0, v5, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :cond_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_0

    iget v1, p1, LX/0YaW;->LJI:I

    const/4 v0, 0x4

    invoke-static {v0, v6, v1}, LX/0YaU;->LIZJ(III)I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v0, 0x8

    shl-int/2addr v5, v0

    or-int/2addr v5, v1

    int-to-byte v0, v5

    aput-byte v0, v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static LJIIL(Ljava/io/OutputStream;LX/0YaW;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    iget v0, p1, LX/0YaW;->LJ:I

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    iget v0, p1, LX/0YaW;->LJFF:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    iget-wide v0, p1, LX/0YaW;->LIZJ:J

    invoke-static {p0, v0, v1, v2}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    iget v0, p1, LX/0YaW;->LJI:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v2}, LX/0YaV;->LJFF(Ljava/io/OutputStream;JI)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static LJIILIIL(Ljava/io/OutputStream;ILX/0YaW;)V
    .locals 10

    iget v1, p2, LX/0YaW;->LJI:I

    and-int/lit8 v0, p1, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v6, v0, [B

    iget-object v0, p2, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    if-eq v3, v5, :cond_2

    and-int v0, v3, p1

    if-eqz v0, :cond_2

    and-int v0, v3, v7

    if-ne v0, v3, :cond_1

    iget v0, p2, LX/0YaW;->LJI:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v8

    div-int/lit8 v2, v0, 0x8

    aget-byte v1, v6, v2

    rem-int/lit8 v0, v0, 0x8

    shl-int v0, v5, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/io/OutputStream;LX/0YaW;)V
    .locals 6

    iget-object v0, p1, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sub-int v0, v1, v3

    invoke-static {p0, v0}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    invoke-static {p0, v4}, LX/0YaV;->LJI(Ljava/io/OutputStream;I)V

    move v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method
