.class public abstract Lnet/jpountz/lz4/LZ4SafeDecompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/jpountz/lz4/LZ4UnknownSizeDecompressor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public final decompress([BII[BI)I
    .locals 7

    move-object v4, p4

    array-length v6, v4

    move v5, p5

    sub-int/2addr v6, v5

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result v0

    return v0
.end method

.method public abstract decompress([BII[BII)I
.end method

.method public final decompress([B[B)I
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    array-length v3, v1

    move-object v4, p2

    move-object v0, p0

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BI)I

    move-result v0

    return v0
.end method

.method public final decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 8

    move-object v2, p1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move-object v5, p2

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final decompress([BI)[B
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public final decompress([BIII)[B
    .locals 7

    move v6, p4

    new-array v4, v6, [B

    const/4 v5, 0x0

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
