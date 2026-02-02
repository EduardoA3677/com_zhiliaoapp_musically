.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public delayIndex:I

.field public volatile keepAlive:Z

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mAudioRecordThreadObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

.field public final mByteBuffer:Ljava/nio/ByteBuffer;

.field public final mChannel:I

.field public mDeliverThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public mQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final mSample:I

.field public final mScreenAudioCaptureDelayMicPackage:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->keepAlive:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mQueue:Ljava/util/Deque;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mScreenAudioCaptureDelayMicPackage:I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    iput v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mChannel:I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mSample:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x64

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const-string v3, "AudioRecordThread"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteBuffer.capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mScreenAudioCaptureDelayMicPackage :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    const-string v0, "AudioRecordJavaThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mDeliverThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const-string v1, "ByteBuffer does not have backing array."

    invoke-static {v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static com_ss_ttlivestreamer_core_capture_audio_AudioRecordThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->com_ss_ttlivestreamer_core_capture_audio_AudioRecordThread__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_capture_audio_AudioRecordThread__run$___twin___()V
    .locals 12

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_7

    const/4 v5, -0x3

    :try_start_0
    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91R8v3lLlByLUqUHO8bgQ2IoP7YOzy5biOzRt8Zqq0JjmlBRaMA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v2}, LX/0zgi;->LJJZZI(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;ILX/04q9;)I

    move-result v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, -0x3

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v2, 0x0

    if-ne v4, v0, :cond_5

    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mAudioRecordThreadObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mQueue:Ljava/util/Deque;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mScreenAudioCaptureDelayMicPackage:I

    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/ByteBufferUtils;->clone(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->delayIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->delayIndex:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mScreenAudioCaptureDelayMicPackage:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v4, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mSample:I

    div-int/lit8 v7, v8, 0x64

    iget v9, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mChannel:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;->onData(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_4
    const-wide/16 v0, 0x2710

    add-long/2addr v10, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord.read failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecordThread"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v5, :cond_6

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->keepAlive:Z

    const-string v0, "AudioRecord read error, invalid operation"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mAudioRecordThreadObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x12e

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;->onError(ILjava/lang/Exception;)V

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord read error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") stat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "AudioRecordThread"

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/16 v4, 0x31

    const/16 v5, 0x2710

    nop

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioRecordThread@910b.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->com_ss_ttlivestreamer_core_capture_audio_AudioRecordThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public setAudioDataObserver(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mAudioRecordThreadObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mDeliverThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mDeliverThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    const-string v1, "AudioRecordThread"

    const-string v0, "stop"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->keepAlive:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->mQueue:Ljava/util/Deque;

    :cond_0
    return-void
.end method
