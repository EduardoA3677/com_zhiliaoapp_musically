.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEnableRoundedCorner()Z
.end method

.method public abstract getGlThreadHandler()Landroid/os/Handler;
.end method

.method public abstract getLatestRenderCostMs()J
.end method

.method public abstract getRealRatePerSeconds()F
.end method

.method public abstract isCurrentNativeRender()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIII[FJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIII[FJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[IIIIIIJ",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJLjava/lang/Runnable;ILcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[IIIIJ",
            "Ljava/lang/Runnable;",
            "I",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseExtraEffctNode()V
.end method

.method public abstract setCornerRadius(F)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setEnableRoundedCorner(Z)V
.end method

.method public abstract setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V
.end method

.method public abstract setFitMode(Z)V
.end method

.method public abstract setIsMainRenderer(Z)V
.end method

.method public abstract updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
.end method
