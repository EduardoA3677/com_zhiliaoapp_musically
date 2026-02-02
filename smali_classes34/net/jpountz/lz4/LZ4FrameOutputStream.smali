.class public Lnet/jpountz/lz4/LZ4FrameOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final checksum:Lnet/jpountz/xxhash/XXHash32;

.field public final compressedBuffer:[B

.field public final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field public frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field public final intLEBuffer:Ljava/nio/ByteBuffer;

.field public final knownSize:J

.field public final maxBlockSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const/4 v1, 0x0

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_INDEPENDENCE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    aput-object v0, v2, v1

    sput-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream;->DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;J[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .locals 5

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v3

    iput-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    new-instance v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    new-instance v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p5}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;-><init>(I[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    invoke-direct {v0, p2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    invoke-direct {v2, v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    iput-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->getBlockMaximumSize()I

    move-result v1

    iput v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object v1

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Known size must be greater than zero in order to use the known size feature"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-wide p3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->knownSize:J

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeHeader()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;J[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    return-void
.end method

.method private ensureNotFinished()V
    .locals 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The stream is already closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeBlock()V
    .locals 8

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v6, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    move v7, v4

    invoke-virtual/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v3, v0, :cond_2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/high16 v1, -0x80000000

    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    or-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    invoke-virtual {v0, v2, v4, v3, v4}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_2
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private writeEndMark()V
    .locals 3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->currentStreamHash()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finish()V

    return-void
.end method

.method private writeHeader()V
    .locals 6

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const v0, 0x184d2204

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->toByte()B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->toByte()B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->knownSize:J

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v1, v3}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->flush()V

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeEndMark()V

    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 5

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->ensureNotFinished()V

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v4, p1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v4, v1, v0

    invoke-virtual {v3, v1, v0, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_3

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->ensureNotFinished()V

    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0, p1, p2, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
