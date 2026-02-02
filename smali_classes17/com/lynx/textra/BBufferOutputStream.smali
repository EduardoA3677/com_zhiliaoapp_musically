.class public Lcom/lynx/textra/BBufferOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public writeByte(B)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public writeFloat(F)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public writeInt(I)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public writeLong(J)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public writeShort(S)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method
