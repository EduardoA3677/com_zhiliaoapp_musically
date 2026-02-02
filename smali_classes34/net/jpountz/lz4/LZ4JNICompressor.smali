.class public final Lnet/jpountz/lz4/LZ4JNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

.field public static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 17

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v3, p1

    invoke-static {v7}, Lnet/jpountz/util/ByteBufferUtils;->checkNotReadOnly(Ljava/nio/ByteBuffer;)V

    move/from16 v5, p3

    move/from16 v12, p2

    invoke-static {v3, v12, v5}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    move/from16 v9, p6

    invoke-static {v7, v8, v9}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v12

    move-object v3, v1

    :goto_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v8, v0

    move-object v7, v1

    :goto_1
    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_4

    return v0

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    move v4, v12

    move-object v2, v1

    goto :goto_0

    :cond_4
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string v0, "maxDestLen is too small"

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v10, Lnet/jpountz/lz4/LZ4JNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez v10, :cond_6

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v10

    sput-object v10, Lnet/jpountz/lz4/LZ4JNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_6
    move-object v11, v3

    move v13, v5

    move-object v14, v7

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public compress([BII[BII)I
    .locals 8

    move v3, p3

    move v2, p2

    move-object v0, p1

    invoke-static {v0, v2, v3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    move v7, p6

    move v6, p5

    move-object v4, p4

    invoke-static {v4, v6, v7}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const/4 v1, 0x0

    move-object v5, v1

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string v0, "maxDestLen is too small"

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
