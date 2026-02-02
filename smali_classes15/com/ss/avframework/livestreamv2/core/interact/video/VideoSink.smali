.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInteractId()Ljava/lang/String;
.end method

.method public abstract getLatestRenderCostMs()J
.end method

.method public abstract getSurfaceView()Landroid/view/SurfaceView;
.end method

.method public abstract getTextureID()I
.end method

.method public abstract getTextureView()Landroid/view/TextureView;
.end method

.method public abstract getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
.end method

.method public abstract isValid()Z
.end method

.method public abstract onByteBufferVideoFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "IIIIIJ",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onByteBufferVideoFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "IIIIJ",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTextureVideoFrame(ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;II[FIJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "II[FIJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFitMode(Z)V
.end method

.method public abstract setRenderAble(Z)V
.end method

.method public abstract setRenderType(I)V
.end method

.method public abstract setRtcDeliverType(I)V
.end method

.method public abstract setVideoRenderConfig(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;)V
.end method
