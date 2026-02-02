.class public Lcom/ss/bytertc/engine/video/VideoStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/base/RefCounted;


# instance fields
.field public final buffer:Lcom/ss/bytertc/engine/video/VideoStream$Buffer;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/video/VideoStream$Buffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/VideoStream;->buffer:Lcom/ss/bytertc/engine/video/VideoStream$Buffer;

    iput p2, p0, Lcom/ss/bytertc/engine/video/VideoStream;->width:I

    iput p3, p0, Lcom/ss/bytertc/engine/video/VideoStream;->height:I

    return-void
.end method

.method public static allocateDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBuffer()Lcom/ss/bytertc/engine/video/VideoStream$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoStream;->buffer:Lcom/ss/bytertc/engine/video/VideoStream$Buffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoStream;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoStream;->width:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoStream;->buffer:Lcom/ss/bytertc/engine/video/VideoStream$Buffer;

    invoke-interface {v0}, Lcom/ss/bytertc/engine/video/VideoStream$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoStream;->buffer:Lcom/ss/bytertc/engine/video/VideoStream$Buffer;

    invoke-interface {v0}, Lcom/ss/bytertc/engine/video/VideoStream$Buffer;->retain()V

    return-void
.end method
