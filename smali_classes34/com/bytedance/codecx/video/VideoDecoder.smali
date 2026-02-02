.class public interface abstract Lcom/bytedance/codecx/video/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNativeVideoDecoder()J
.end method

.method public abstract decode(Lcom/bytedance/codecx/video/EncodedImage;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract disableExternalSurface()V
.end method

.method public abstract flush()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract getPrefersLateDecoding()Z
.end method

.method public abstract initDecode(Lcom/bytedance/codecx/video/VideoDecoder$Settings;Lcom/bytedance/codecx/video/VideoDecoder$Callback;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract isCacheDecoderWhenCreate()Z
.end method

.method public abstract onFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V
.end method

.method public abstract release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract setDeliverParams(ZIFFI)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract setExternalSurface(Landroid/view/Surface;)V
.end method

.method public abstract setPrivateParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract updateSettings(Lcom/bytedance/codecx/video/VideoDecoder$Settings;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method
