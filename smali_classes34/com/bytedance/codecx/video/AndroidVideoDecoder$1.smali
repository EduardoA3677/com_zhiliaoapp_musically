.class public Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v1, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v2, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v1, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-virtual {v0, p3, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->drainOutputFrame(Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "onOutputFormatChanged "

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget-object v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-virtual {v0, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
