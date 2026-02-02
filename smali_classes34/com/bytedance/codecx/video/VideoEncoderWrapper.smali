.class public Lcom/bytedance/codecx/video/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEncoderCallback(J)Lcom/bytedance/codecx/video/VideoEncoder$Callback;
    .locals 1

    new-instance v0, Lcom/bytedance/codecx/video/VideoEncoderWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/codecx/video/VideoEncoderWrapper$1;-><init>(J)V

    return-object v0
.end method

.method public static native nativeOnEncodedEvent(JI)V
.end method

.method public static native nativeOnEncodedFrame(JLjava/nio/ByteBuffer;IIIIJIIIJI)V
.end method
