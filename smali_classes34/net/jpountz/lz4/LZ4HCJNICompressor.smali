.class public final Lnet/jpountz/lz4/LZ4HCJNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

.field public static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field public final compressionLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 18

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v4, p1

    invoke-static {v8}, Lnet/jpountz/util/ByteBufferUtils;->checkNotReadOnly(Ljava/nio/ByteBuffer;)V

    move/from16 v6, p3

    move/from16 v13, p2

    invoke-static {v4, v13, v6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    move/from16 v10, p6

    invoke-static {v8, v9, v10}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v13

    move-object v4, v1

    :goto_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v9, v0

    move-object v8, v1

    :goto_1
    iget v11, v2, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    invoke-static/range {v3 .. v11}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result v0

    if-lez v0, :cond_4

    return v0

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    move v5, v13

    move-object v3, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0

    :cond_5
    sget-object v11, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez v11, :cond_6

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    iget v0, v2, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v11

    sput-object v11, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_6
    move-object v12, v4

    move v14, v6

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public compress([BII[BII)I
    .locals 9

    move v3, p3

    move v2, p2

    move-object v0, p1

    invoke-static {v0, v2, v3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    move v7, p6

    move v6, p5

    move-object v4, p4

    invoke-static {v4, v6, v7}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const/4 v1, 0x0

    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    move-object v5, v1

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method
