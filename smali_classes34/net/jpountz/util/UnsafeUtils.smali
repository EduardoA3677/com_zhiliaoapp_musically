.class public final enum Lnet/jpountz/util/UnsafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/UnsafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/util/UnsafeUtils;

.field public static final BYTE_ARRAY_OFFSET:J

.field public static final BYTE_ARRAY_SCALE:I

.field public static final INT_ARRAY_OFFSET:J

.field public static final INT_ARRAY_SCALE:I

.field public static final SHORT_ARRAY_OFFSET:J

.field public static final SHORT_ARRAY_SCALE:I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v4, [S

    const-class v5, [I

    const-class v6, [B

    const-string v2, "Cannot access Unsafe"

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/util/UnsafeUtils;

    sput-object v0, Lnet/jpountz/util/UnsafeUtils;->$VALUES:[Lnet/jpountz/util/UnsafeUtils;

    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v0, "theUnsafe"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;

    sput-object v3, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_SCALE:I

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_OFFSET:J

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_SCALE:I

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_OFFSET:J

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_SCALE:I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 0

    invoke-static {p0}, Lnet/jpountz/util/SafeUtils;->checkLength(I)V

    return-void
.end method

.method public static checkRange([BI)V
    .locals 0

    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    return-void
.end method

.method public static checkRange([BII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    return-void
.end method

.method public static readByte([BI)B
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    sget v0, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_SCALE:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public static readInt([BI)I
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static readInt([II)I
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_OFFSET:J

    sget v0, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_SCALE:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static readIntLE([BI)I
    .locals 1

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p1

    sget-object p0, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static readLong([BI)J
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readLongLE([BI)J
    .locals 2

    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide p0

    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static readShort([SI)I
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_OFFSET:J

    sget v0, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_SCALE:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method public static readShort([BI)S
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    return v0
.end method

.method public static readShortLE([BI)I
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

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/UnsafeUtils;
    .locals 1

    const-class v0, Lnet/jpountz/util/UnsafeUtils;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/UnsafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/UnsafeUtils;
    .locals 1

    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->$VALUES:[Lnet/jpountz/util/UnsafeUtils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/UnsafeUtils;

    return-object v0
.end method

.method public static writeByte([BIB)V
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    sget v0, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_SCALE:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static writeByte([BII)V
    .locals 1

    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    return-void
.end method

.method public static writeInt([BII)V
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static writeInt([III)V
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_OFFSET:J

    sget v0, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_SCALE:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static writeLong([BIJ)V
    .locals 8

    sget-object v2, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v0, p1

    add-long/2addr v4, v0

    move-wide v6, p2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static writeShort([BIS)V
    .locals 5

    sget-object v4, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static writeShort([SII)V
    .locals 6

    sget-object v5, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_OFFSET:J

    sget v0, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_SCALE:I

    mul-int/2addr v0, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    int-to-short v0, p2

    invoke-virtual {v5, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static writeShortLE([BII)V
    .locals 2

    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {p0, v1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    return-void
.end method
