.class public final Lnet/jpountz/lz4/LZ4BlockInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public buffer:[B

.field public final checksum:Ljava/util/zip/Checksum;

.field public compressedBuffer:[B

.field public final decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field public finished:Z

.field public o:I

.field public originalLen:I

.field public final stopOnEmptyBlock:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V
    .locals 2

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    const v0, -0x68b84d74

    invoke-virtual {v1, v0}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iput v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v2

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    const v0, -0x68b84d74

    invoke-virtual {v1, v0}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, p2}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method private readFully([BI)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-int v0, p2, v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "Stream ended prematurely"

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private refill()V
    .locals 15

    const/4 v9, 0x1

    :try_start_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-direct {p0, v1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    const/4 v11, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    const-string v3, "Stream is corrupted"

    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    aget-byte v1, v0, v2

    sget-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v7, v0, 0xf0

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v10, v0, 0xa

    const/16 v6, 0x20

    const/16 v5, 0x10

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    add-int/lit8 v0, v4, 0x5

    invoke-static {v2, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    add-int/lit8 v0, v4, 0x9

    invoke-static {v2, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v4

    iget v8, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    shl-int v0, v9, v10

    if-gt v8, v0, :cond_e

    if-ltz v8, :cond_e

    if-ltz v1, :cond_e

    if-nez v8, :cond_4

    if-nez v1, :cond_e

    :goto_1
    if-ne v7, v5, :cond_3

    if-ne v8, v1, :cond_e

    :cond_3
    if-nez v8, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_6

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    return-void

    :cond_4
    if-eqz v1, :cond_e

    goto :goto_1

    :cond_5
    iput-boolean v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    array-length v0, v2

    if-ge v0, v8, :cond_8

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    :cond_8
    if-eq v7, v5, :cond_b

    if-ne v7, v6, :cond_a

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    array-length v0, v2

    if-ge v0, v1, :cond_9

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    :cond_9
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    invoke-direct {p0, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    :try_start_1
    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    iget-object v10, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    iget-object v12, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v14, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-direct {p0, v1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    :cond_c
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-interface {v2, v1, v11, v0}, Ljava/util/zip/Checksum;->update([BII)V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v4, :cond_d

    iput v11, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return-void

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v0, :cond_f

    iput-boolean v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void

    :cond_f
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return v2
.end method

.method public reset()V
    .locals 2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark/reset not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-nez v0, :cond_2

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    :cond_0
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    int-to-long v0, v1

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LZ4BlockInputStream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(in="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decompressor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
