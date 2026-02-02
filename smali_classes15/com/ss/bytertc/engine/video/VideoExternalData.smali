.class public Lcom/ss/bytertc/engine/video/VideoExternalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public dataId:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/bytertc/engine/video/VideoExternalData;->setDataId(B)V

    invoke-virtual {p0, p2}, Lcom/ss/bytertc/engine/video/VideoExternalData;->setData(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoExternalData;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDataId()B
    .locals 1

    iget-byte v0, p0, Lcom/ss/bytertc/engine/video/VideoExternalData;->dataId:B

    return v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object v1, p0, Lcom/ss/bytertc/engine/video/VideoExternalData;->data:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/video/VideoExternalData;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDataId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/ss/bytertc/engine/video/VideoExternalData;->dataId:B

    return-void
.end method
