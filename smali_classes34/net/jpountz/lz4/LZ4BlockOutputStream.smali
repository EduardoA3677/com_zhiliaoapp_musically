.class public final Lnet/jpountz/lz4/LZ4BlockOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final HEADER_LENGTH:I

.field public static final MAGIC:[B

.field public static final MAGIC_LENGTH:I


# instance fields
.field public final blockSize:I

.field public final buffer:[B

.field public final checksum:Ljava/util/zip/Checksum;

.field public final compressedBuffer:[B

.field public final compressionLevel:I

.field public final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field public finished:Z

.field public o:I

.field public final syncFlush:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    array-length v0, v0

    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x5at
        0x34t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V
    .locals 6

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    const v0, -0x68b84d74

    invoke-virtual {v1, v0}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V
    .locals 4

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iput-object p4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-static {p2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel(I)I

    move-result v0

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    new-array v0, p2, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual {p3, p2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v0

    add-int/2addr v1, v0

    new-array v3, v1, [B

    iput-object v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    iput-boolean p5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    const/4 v2, 0x0

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iput-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    sget-object v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static compressionLevel(I)I
    .locals 3

    const/16 v0, 0x40

    if-lt p0, v0, :cond_1

    const/high16 v0, 0x2000000

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    add-int/lit8 v1, v0, -0xa

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blockSize must be <= 33554432, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blockSize must be >= 64, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private ensureNotFinished()V
    .locals 2

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This stream is already closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private flushBufferedData()V
    .locals 10

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    const/4 v6, 0x0

    invoke-interface {v2, v1, v6, v0}, Ljava/util/zip/Checksum;->update([BII)V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v7, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v9, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual/range {v4 .. v9}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v0

    iget v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    if-lt v0, v5, :cond_1

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    invoke-static {v1, v6, v0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    :goto_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v1, v4

    add-int/lit8 v0, v4, 0x1

    invoke-static {v5, v1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    add-int/lit8 v0, v4, 0x5

    invoke-static {v2, v1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    add-int/lit8 v0, v4, 0x9

    invoke-static {v3, v1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    add-int/2addr v9, v5

    invoke-virtual {v1, v0, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v6, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    return-void

    :cond_1
    move v5, v0

    const/16 v2, 0x20

    goto :goto_0
.end method

.method public static writeIntLE(I[BI)V
    .locals 3

    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finish()V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 4

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    add-int/lit8 v0, v2, 0x5

    invoke-static {v3, v1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    add-int/lit8 v0, v2, 0x9

    invoke-static {v3, v1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LZ4BlockOutputStream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(out="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 3

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
.end method

.method public write([B)V
    .locals 2

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    :goto_0
    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int v0, v3, p3

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-le v0, v2, :cond_0

    sub-int v1, v2, v3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    sub-int/2addr v2, v3

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/2addr v0, p3

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    return-void
.end method
