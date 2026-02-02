.class public Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferHolder"
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public volatile isPending:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArray()[B
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v2, v3, [B

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->isPending:Z

    return v0
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->isPending:Z

    return-void
.end method
