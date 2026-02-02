.class public Lcom/bytedance/codecx/video/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDecoderCallback(J)Lcom/bytedance/codecx/video/VideoDecoder$Callback;
    .locals 1

    new-instance v0, Lcom/bytedance/codecx/video/VideoDecoderWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/codecx/video/VideoDecoderWrapper$1;-><init>(J)V

    return-object v0
.end method

.method public static native nativeOnDecodedFrame(JLcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V
.end method

.method public static native nativeOnMediaCodecStatus(JLcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V
.end method
