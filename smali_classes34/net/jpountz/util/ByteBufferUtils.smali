.class public final enum Lnet/jpountz/util/ByteBufferUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/ByteBufferUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/util/ByteBufferUtils;

.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/util/ByteBufferUtils;

    sput-object v0, Lnet/jpountz/util/ByteBufferUtils;->$VALUES:[Lnet/jpountz/util/ByteBufferUtils;

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

.method public static checkNotReadOnly(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public static checkRange(Ljava/nio/ByteBuffer;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static checkRange(Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-static {p2}, Lnet/jpountz/util/SafeUtils;->checkLength(I)V

    if-lez p2, :cond_0

    invoke-static {p0, p1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method

.method public static inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static readByte(Ljava/nio/ByteBuffer;I)B
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public static readInt(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static readIntLE(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static readLong(Ljava/nio/ByteBuffer;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readLongLE(Ljava/nio/ByteBuffer;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readShortLE(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/ByteBufferUtils;
    .locals 1

    const-class v0, Lnet/jpountz/util/ByteBufferUtils;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/ByteBufferUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/ByteBufferUtils;
    .locals 1

    sget-object v0, Lnet/jpountz/util/ByteBufferUtils;->$VALUES:[Lnet/jpountz/util/ByteBufferUtils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/ByteBufferUtils;

    return-object v0
.end method

.method public static writeByte(Ljava/nio/ByteBuffer;II)V
    .locals 1

    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeInt(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeLong(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeShortLE(Ljava/nio/ByteBuffer;II)V
    .locals 2

    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method
