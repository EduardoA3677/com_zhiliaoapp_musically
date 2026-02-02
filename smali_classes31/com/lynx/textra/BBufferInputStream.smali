.class public Lcom/lynx/textra/BBufferInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/lynx/textra/BBufferInputStream;->buffer:[B

    return-void
.end method


# virtual methods
.method public ReadCString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    add-int v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->buffer:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public ReadChar()C
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public ReadVarInt32()I
    .locals 4

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    and-int/lit8 v2, v3, 0x7f

    const/4 v1, 0x7

    :goto_0
    const/16 v0, 0x7f

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    and-int/lit8 v0, v3, 0x7f

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    return v2
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public read([BII)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readFloat()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method
