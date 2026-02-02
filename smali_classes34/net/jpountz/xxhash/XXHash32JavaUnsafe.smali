.class public final Lnet/jpountz/xxhash/XXHash32JavaUnsafe;
.super Lnet/jpountz/xxhash/XXHash32;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;->INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash32;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;III)I
    .locals 15

    move/from16 v5, p2

    move/from16 v8, p4

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    move/from16 v6, p3

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0, v1, v5, v6, v8}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v5, v6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-static {v2}, Lnet/jpountz/util/ByteBufferUtils;->inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int v1, v5, v6

    const v14, 0x165667b1

    const/16 v0, 0x10

    const v13, -0x7a143589

    const v12, -0x61c8864f

    if-lt v6, v0, :cond_2

    add-int/lit8 v11, v1, -0x10

    add-int v10, v8, v12

    add-int/2addr v10, v13

    add-int v9, v8, v13

    sub-int v7, v8, v12

    :cond_1
    invoke-static {v4, v5}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/2addr v0, v13

    add-int/2addr v10, v0

    const/16 v3, 0xd

    invoke-static {v10, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    mul-int/2addr v10, v12

    add-int/lit8 v2, v5, 0x4

    invoke-static {v4, v2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/2addr v0, v13

    add-int/2addr v9, v0

    invoke-static {v9, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    mul-int/2addr v9, v12

    add-int/lit8 v2, v2, 0x4

    invoke-static {v4, v2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/2addr v0, v13

    add-int/2addr v8, v0

    invoke-static {v8, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    mul-int/2addr v8, v12

    add-int/lit8 v2, v2, 0x4

    invoke-static {v4, v2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/2addr v0, v13

    add-int/2addr v7, v0

    invoke-static {v7, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    mul-int/2addr v7, v12

    add-int/lit8 v5, v2, 0x4

    if-le v5, v11, :cond_1

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    const/4 v0, 0x7

    invoke-static {v9, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0xc

    invoke-static {v8, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x12

    invoke-static {v7, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    add-int/2addr v3, v6

    :goto_1
    add-int/lit8 v0, v1, -0x4

    const v2, -0x3d4d51c3

    if-gt v5, v0, :cond_3

    invoke-static {v4, v5}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    const/16 v0, 0x11

    invoke-static {v3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    const v0, 0x27d4eb2f

    mul-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_2
    add-int v3, v8, v14

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v5, v1, :cond_4

    invoke-static {v4, v5}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v14

    add-int/2addr v3, v0

    const/16 v0, 0xb

    invoke-static {v3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    mul-int/2addr v3, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    ushr-int/lit8 v1, v3, 0xf

    xor-int/2addr v1, v3

    mul-int/2addr v1, v13

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    return v1
.end method

.method public hash([BIII)I
    .locals 11

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    add-int v1, p2, p3

    const/16 v0, 0x10

    const v10, 0x165667b1

    const v9, -0x7a143589

    const v8, -0x61c8864f

    if-lt p3, v0, :cond_1

    add-int/lit8 v7, v1, -0x10

    add-int v6, p4, v8

    add-int/2addr v6, v9

    add-int v5, p4, v9

    sub-int v4, p4, v8

    :cond_0
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v6, v0

    const/16 v3, 0xd

    invoke-static {v6, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    mul-int/2addr v6, v8

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v5, v0

    invoke-static {v5, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    mul-int/2addr v5, v8

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1, v2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr p4, v0

    invoke-static {p4, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p4

    mul-int/2addr p4, v8

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1, v2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/2addr v4, v8

    add-int/lit8 p2, v2, 0x4

    if-le p2, v7, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    const/4 v0, 0x7

    invoke-static {v5, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0xc

    invoke-static {p4, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x12

    invoke-static {v4, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    add-int/2addr v3, p3

    :goto_1
    add-int/lit8 v0, v1, -0x4

    const v2, -0x3d4d51c3

    if-gt p2, v0, :cond_2

    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    const/16 v0, 0x11

    invoke-static {v3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    const v0, 0x27d4eb2f

    mul-int/2addr v3, v0

    add-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_1
    add-int v3, p4, v10

    goto :goto_0

    :cond_2
    :goto_2
    if-ge p2, v1, :cond_3

    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v10

    add-int/2addr v3, v0

    const/16 v0, 0xb

    invoke-static {v3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    mul-int/2addr v3, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    ushr-int/lit8 v1, v3, 0xf

    xor-int/2addr v1, v3

    mul-int/2addr v1, v9

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    return v1
.end method
