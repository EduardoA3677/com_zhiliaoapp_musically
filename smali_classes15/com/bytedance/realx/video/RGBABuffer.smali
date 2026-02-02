.class public abstract Lcom/bytedance/realx/video/RGBABuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$Buffer;


# instance fields
.field public buffer_:Ljava/nio/ByteBuffer;

.field public height_:I

.field public refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

.field public stride_:I

.field public width_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RGBABuffer;->buffer_:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/RGBABuffer;->height_:I

    return v0
.end method

.method public getStride()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/RGBABuffer;->stride_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/RGBABuffer;->width_:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RGBABuffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RGBABuffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->retain()V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
