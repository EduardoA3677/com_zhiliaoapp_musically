.class public final enum Lnet/jpountz/util/SafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/SafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/util/SafeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/util/SafeUtils;

    sput-object v0, Lnet/jpountz/util/SafeUtils;->$VALUES:[Lnet/jpountz/util/SafeUtils;

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

.method public static checkLength(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lengths must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkRange([BI)V
    .locals 0

    if-ltz p1, :cond_0

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static checkRange([BII)V
    .locals 1

    invoke-static {p2}, Lnet/jpountz/util/SafeUtils;->checkLength(I)V

    if-lez p2, :cond_0

    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    :cond_0
    return-void
.end method

.method public static readByte([BI)B
    .locals 0

    aget-byte p0, p0, p1

    return p0
.end method

.method public static readInt([BI)I
    .locals 2

    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readIntBE([BI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    return v0
.end method

.method public static readInt([II)I
    .locals 0

    aget p0, p0, p1

    return p0
.end method

.method public static readIntBE([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static readIntLE([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static readLongLE([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static readShort([SI)I
    .locals 0

    aget-short p1, p0, p1

    const p0, 0xffff

    and-int/2addr p1, p0

    return p1
.end method

.method public static readShortLE([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/SafeUtils;
    .locals 1

    const-class v0, Lnet/jpountz/util/SafeUtils;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/SafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/SafeUtils;
    .locals 1

    sget-object v0, Lnet/jpountz/util/SafeUtils;->$VALUES:[Lnet/jpountz/util/SafeUtils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/SafeUtils;

    return-object v0
.end method

.method public static writeByte([BII)V
    .locals 1

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    return-void
.end method

.method public static writeInt([III)V
    .locals 0

    aput p2, p0, p1

    return-void
.end method

.method public static writeShort([SII)V
    .locals 1

    int-to-short v0, p2

    aput-short v0, p0, p1

    return-void
.end method

.method public static writeShortLE([BII)V
    .locals 2

    add-int/lit8 v1, p1, 0x1

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method
