.class public Lcom/bytedance/codecx/video/VideoDecoderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/VideoDecoder$Callback;


# instance fields
.field public final synthetic val$nativeDecoder:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/codecx/video/VideoDecoderWrapper$1;->val$nativeDecoder:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodedFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/codecx/video/VideoDecoderWrapper$1;->val$nativeDecoder:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/bytedance/codecx/video/VideoDecoderWrapper;->nativeOnDecodedFrame(JLcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V

    :cond_0
    return-void
.end method

.method public onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/codecx/video/VideoDecoderWrapper$1;->val$nativeDecoder:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/codecx/video/VideoDecoderWrapper$1;->val$nativeDecoder:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/codecx/video/VideoDecoderWrapper;->nativeOnMediaCodecStatus(JLcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
