.class public Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v1, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueueLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v5, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget v4, v6, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;->bufferIndex:I

    iget-wide v2, v6, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;->presentationTimestampUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IJ)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseOutputBuffer err:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v3, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v2, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->MEDIACODEC_EXCEPTION:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "releaseOutputBuffer err"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v2, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "releaseOutputBuffer err"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-wide v2, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_2
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-wide v0, v6, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;->presentationTimestampUs:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDirectRenderFrame(J)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
