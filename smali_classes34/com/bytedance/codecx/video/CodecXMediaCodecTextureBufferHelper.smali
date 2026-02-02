.class public Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mReleaseFunc:Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper$ReleaseOutPutBuffer;

.field public mSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

.field public render:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper$ReleaseOutPutBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->mReleaseFunc:Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper$ReleaseOutPutBuffer;

    return-void
.end method


# virtual methods
.method public getMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->mSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->getTexMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public isAvaliable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->mSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->isAvaliable()Z

    move-result v0

    return v0
.end method

.method public releaseOutputBuffer(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->runTask(Z)I

    return-void
.end method

.method public runTask(Z)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->mReleaseFunc:Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper$ReleaseOutPutBuffer;

    invoke-interface {v0, p1}, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper$ReleaseOutPutBuffer;->release(Z)I

    move-result v0

    return v0
.end method

.method public setRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->render:Z

    return-void
.end method

.method public setSurfaceTextureHelper(Lcom/bytedance/codecx/video/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->mSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    return-void
.end method

.method public updateTextureImage()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->mSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->updateTexImage()V

    const/4 v0, 0x1

    return v0
.end method

.method public updateTextureImageAndWait(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;->mSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->updateTexImageAndWait(I)Z

    move-result v0

    return v0
.end method
