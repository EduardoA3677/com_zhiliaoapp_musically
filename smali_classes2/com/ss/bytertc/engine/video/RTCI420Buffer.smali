.class public Lcom/ss/bytertc/engine/video/RTCI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataU:Ljava/nio/ByteBuffer;

.field public dataV:Ljava/nio/ByteBuffer;

.field public dataY:Ljava/nio/ByteBuffer;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->width:I

    return v0
.end method

.method public setDataU(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDataV(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDataY(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/video/RTCI420Buffer;->width:I

    return-void
.end method
