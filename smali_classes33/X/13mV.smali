.class public LX/13mV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mData:[B

.field public mPos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13mV;->mData:[B

    return-void
.end method


# virtual methods
.method public readBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/13mV;->mData:[B

    array-length v0, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 3

    iget v0, p0, LX/13mV;->mPos:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/13mV;->mData:[B

    array-length v0, v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    const-string v1, "TEParcel"

    const-string v0, "out of border"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public readByteArray(I)[B
    .locals 5

    const/4 v4, 0x0

    if-gtz p1, :cond_0

    return-object v4

    :cond_0
    iget v3, p0, LX/13mV;->mPos:I

    add-int v2, v3, p1

    iget-object v1, p0, LX/13mV;->mData:[B

    array-length v0, v1

    if-le v2, v0, :cond_1

    const-string v1, "TEParcel"

    const-string v0, "out of border"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    add-int v0, v3, p1

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, LX/13mV;->mPos:I

    add-int/2addr v0, p1

    iput v0, p0, LX/13mV;->mPos:I

    return-object v1
.end method

.method public readFloat()F
    .locals 2

    iget v0, p0, LX/13mV;->mPos:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/13mV;->mData:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const-string v1, "TEParcel"

    const-string v0, "out of border"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 4

    iget v2, p0, LX/13mV;->mPos:I

    add-int/lit8 v1, v2, 0x4

    iget-object v3, p0, LX/13mV;->mData:[B

    array-length v0, v3

    if-le v1, v0, :cond_0

    const-string v1, "TEParcel"

    const-string v0, "out of border"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-byte v0, v3, v2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    shr-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    sub-int/2addr v1, v0

    :cond_1
    add-int/lit8 v0, v2, 0x4

    iput v0, p0, LX/13mV;->mPos:I

    return v1
.end method

.method public readInternalString(II)Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/13mV;->mPos:I

    add-int v1, v3, p2

    iget-object v2, p0, LX/13mV;->mData:[B

    array-length v0, v2

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readString out of bound(data size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13mV;->mData:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13mV;->mPos:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", len="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEParcel"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/13mV;->mPos:I

    add-int/2addr v0, p2

    iput v0, p0, LX/13mV;->mPos:I

    return-object v1
.end method

.method public readLong()Ljava/lang/Long;
    .locals 4

    iget v3, p0, LX/13mV;->mPos:I

    add-int/lit8 v2, v3, 0x8

    iget-object v1, p0, LX/13mV;->mData:[B

    array-length v0, v1

    if-le v2, v0, :cond_0

    const-string v1, "TEParcel"

    const-string v0, "out of border"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/13mV;->mPos:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/13mV;->mPos:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/13mV;->readInternalString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/13mV;->readInternalString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
