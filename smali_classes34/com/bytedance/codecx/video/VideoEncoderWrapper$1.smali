.class public Lcom/bytedance/codecx/video/VideoEncoderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/VideoEncoder$Callback;


# instance fields
.field public final synthetic val$nativeEncoder:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/codecx/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodedEvent(Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/codecx/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    invoke-virtual {p1}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->getEventValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/codecx/video/VideoEncoderWrapper;->nativeOnEncodedEvent(JI)V

    return-void
.end method

.method public onEncodedFrame(Lcom/bytedance/codecx/video/EncodedImage;Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bytedance/codecx/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    iget v6, v1, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    iget v7, v1, Lcom/bytedance/codecx/video/EncodedImage;->actualWidth:I

    iget v8, v1, Lcom/bytedance/codecx/video/EncodedImage;->actualHeight:I

    iget-wide v9, v1, Lcom/bytedance/codecx/video/EncodedImage;->captureTimeNs:J

    iget-object v0, v1, Lcom/bytedance/codecx/video/EncodedImage;->frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->getNative()I

    move-result v11

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;->codec_standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->toInt()I

    move-result v12

    iget v13, v1, Lcom/bytedance/codecx/video/EncodedImage;->svcLayerNum:I

    iget-wide v14, v1, Lcom/bytedance/codecx/video/EncodedImage;->compositionTimeUs:J

    iget-object v0, v1, Lcom/bytedance/codecx/video/EncodedImage;->qp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v2 .. v16}, Lcom/bytedance/codecx/video/VideoEncoderWrapper;->nativeOnEncodedFrame(JLjava/nio/ByteBuffer;IIIIJIIIJI)V

    return-void
.end method
