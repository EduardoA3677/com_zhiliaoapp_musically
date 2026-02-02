.class public Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/MediaCodecWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCodecWrapperImpl"
.end annotation


# instance fields
.field public final mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public createPersistentInputSurface()Landroid/view/Surface;
    .locals 1

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getRealCodec()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public getSupportedVendorParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public setInputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
