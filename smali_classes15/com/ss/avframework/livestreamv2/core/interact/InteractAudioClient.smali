.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;


# instance fields
.field public mAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

.field public mChannel:I

.field public mLastLogTime:J

.field public mSampleHz:I

.field public mStart:Z

.field public mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mChannel:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mSampleHz:I

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    return-void
.end method


# virtual methods
.method public getStatistics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    return-object v0
.end method

.method public onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V
    .locals 12

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mStart:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mLastLogTime:J

    sub-long v8, v2, v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v8, v6

    move/from16 v6, p4

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input interact audio frame: sample_rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractAudioClient"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mLastLogTime:J

    :cond_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mChannel:I

    if-ne v0, v6, :cond_5

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mSampleHz:I

    if-ne v0, p3, :cond_5

    move-wide/from16 v0, p5

    invoke-interface {v5, p1, p2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;->updateAudioFrame(Ljava/nio/Buffer;IJ)Z

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-double v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->add(D)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_1

    const-string v0, "AudioClient no start."

    invoke-interface {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;->onAudioWarning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Interact client BUG!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public prepare(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;->onAudioWarning(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mStart:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;->mStart:Z

    return-void
.end method
