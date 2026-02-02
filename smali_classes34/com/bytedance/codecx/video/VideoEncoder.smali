.class public interface abstract Lcom/bytedance/codecx/video/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract encode(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;Z)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract flush()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract getEncoderVendors()Ljava/lang/String;
.end method

.method public abstract initEncode(Lcom/bytedance/codecx/video/VideoEncoder$Settings;Lcom/bytedance/codecx/video/VideoEncoder$Callback;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract isCacheEncoderWhenCreate()Z
.end method

.method public abstract release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract requestKeyFrame()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract setPrivateParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method

.method public abstract setRateAllocation(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
.end method
