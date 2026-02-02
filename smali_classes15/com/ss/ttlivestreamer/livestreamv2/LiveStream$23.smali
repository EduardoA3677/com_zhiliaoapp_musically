.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$dumpEncodeFrames:Z

.field public final synthetic val$dumpParams:Lorg/json/JSONObject;

.field public final synthetic val$vqscoreParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->val$dumpEncodeFrames:Z

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->val$dumpParams:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->val$vqscoreParams:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 15

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v10

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v11

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->val$dumpEncodeFrames:Z

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mEncodeFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    if-nez v1, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->val$dumpParams:Lorg/json/JSONObject;

    const-string v1, "dumpEncodeFrames"

    invoke-direct {v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mEncodeFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mEncodeFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->checkFrameCount()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v12

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->isTexture()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v8

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    sget-object v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v2, v1, :cond_3

    const/4 v9, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mEncodeFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    const/4 v13, 0x0

    const-string v14, "EncodeFrames"

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->onTextureFrame(IZIII[FLjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->val$vqscoreParams:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->isTexture()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    instance-of v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getVQScoreFilter()Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    move-result-object v1

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v0, v10, v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;->process(III)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    :goto_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mEncodeFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideY()I

    move-result v5

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideV()I

    move-result v9

    const-string v13, "EncodeFrames"

    invoke-virtual/range {v3 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->onYuvFrame(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v2

    goto :goto_2
.end method
