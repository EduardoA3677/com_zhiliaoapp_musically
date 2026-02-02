.class public final enum Lnet/jpountz/lz4/LZ4UnsafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4UnsafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static commonBytes([BIII)I
    .locals 6

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, p3, -0x8

    if-gt p2, v0, :cond_2

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v3

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    :goto_1
    ushr-int/lit8 v0, v0, 0x3

    add-int/2addr v5, v0

    return v5

    :cond_1
    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v2

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    if-ne v2, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    move p1, v3

    move p2, v1

    goto :goto_2

    :cond_3
    return v5
.end method

.method public static commonBytesBackward([BIIII)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static encodeSequence([BIIII[BII)I
    .locals 6

    sub-int v1, p2, p1

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0xf

    if-lt v1, v5, :cond_1

    add-int/lit8 v0, v1, -0xf

    invoke-static {v0, p5, v2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v2

    const/16 v4, -0x10

    :goto_0
    invoke-static {p0, p1, p5, v2, v1}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v2, v1

    sub-int/2addr p2, p3

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p2

    aput-byte v0, p5, v2

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p5, v1

    add-int/lit8 v2, p4, -0x4

    add-int/lit8 v1, v3, 0x6

    ushr-int/lit8 v0, v2, 0x8

    add-int/2addr v1, v0

    if-gt v1, p7, :cond_2

    if-lt v2, v5, :cond_0

    or-int/lit8 v4, v4, 0xf

    sub-int/2addr v2, v5

    invoke-static {v2, p5, v3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->writeLen(I[BI)I

    move-result v3

    :goto_1
    int-to-byte v0, v4

    aput-byte v0, p5, p6

    return v3

    :cond_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    shl-int/lit8 v4, v1, 0x4

    goto :goto_0

    :cond_2
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string v0, "maxDestLen is too small"

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static lastLiterals([BII[BII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result p0

    return p0
.end method

.method public static readIntEquals([BII)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p1

    invoke-static {p0, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readShortLittleEndian([BI)I
    .locals 1

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readShort([BI)S

    move-result p1

    sget-object p0, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :cond_0
    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public static safeArraycopy([BI[BII)V
    .locals 5

    and-int/lit8 v4, p4, -0x8

    invoke-static {p0, p1, p2, p3, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    and-int/lit8 v3, p4, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v1, p3, v4

    add-int/2addr v1, v2

    add-int v0, p1, v4

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    invoke-static {p2, v1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static safeIncrementalCopy([BIII)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    add-int v2, p2, v3

    add-int v1, p1, v3

    aget-byte v0, p0, v1

    aput-byte v0, p0, v2

    invoke-static {p0, v1}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    invoke-static {p0, v2, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4UnsafeUtils;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4UnsafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4UnsafeUtils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4UnsafeUtils;

    return-object v0
.end method

.method public static wildArraycopy([BI[BII)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    add-int v2, p3, v3

    add-int v0, p1, v3

    invoke-static {p0, v0}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    invoke-static {p2, v2, v0, v1}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static wildIncrementalCopy([BIII)V
    .locals 5

    sub-int v2, p2, p1

    const/16 v0, 0x8

    const/4 v4, 0x4

    if-ge v2, v4, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    add-int v1, p2, v2

    add-int v0, p1, v2

    invoke-static {p0, v0}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    invoke-static {p0, v1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 p1, p1, 0x4

    sub-int v1, v2, p1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {p0, v2, v0}, Lnet/jpountz/util/UnsafeUtils;->writeInt([BII)V

    add-int/lit8 p2, v2, 0x4

    sub-int/2addr p1, v3

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_9

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, -0x3

    const/4 v3, -0x1

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_8
    if-ge v2, v0, :cond_2

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lnet/jpountz/util/UnsafeUtils;->writeLong([BIJ)V

    add-int/2addr p2, v2

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static writeLen(I[BI)I
    .locals 2

    :goto_0
    const/16 v1, 0xff

    if-lt p0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, p2, v1}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    add-int/lit16 p0, p0, -0xff

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, p2, p0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BII)V

    return v0
.end method

.method public static writeShortLittleEndian([BII)V
    .locals 3

    int-to-short v2, p2

    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    :cond_0
    invoke-static {p0, p1, v2}, Lnet/jpountz/util/UnsafeUtils;->writeShort([BIS)V

    return-void
.end method
