.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastTime:J

.field public mByteArray:[B

.field public repeatTimes:I

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioWarning(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientLastError:Ljava/lang/String;

    return-void
.end method

.method public updateAudioFrame(Ljava/nio/Buffer;IJ)Z
    .locals 14

    const-string v4, ")"

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    if-eqz v1, :cond_f

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string v0, "AudioClient non ByteBuffer"

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->onAudioWarning(Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;->getSampleRate()I

    move-result v10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;->getChannelCount()I

    move-result v8

    move/from16 v11, p2

    mul-int/lit8 v0, v11, 0x64

    if-eq v0, v10, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioClient invalid frame length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v10, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->onAudioWarning(Ljava/lang/String;)V

    return v7

    :cond_1
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->repeatTimes:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->repeatTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->lastTime:J

    sub-long v12, v5, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v12, v1

    const/4 v9, 0x2

    if-ltz v0, :cond_2

    iput-wide v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->lastTime:J

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->repeatTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->repeatTimes:I

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstLocalExternalAudioFrame()V

    check-cast p1, Ljava/nio/ByteBuffer;

    mul-int v0, v11, v8

    mul-int/lit8 v1, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->mByteArray:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eq v0, v1, :cond_4

    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->mByteArray:[B

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->mByteArray:[B

    invoke-virtual {p1, v0, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/ss/bytertc/engine/utils/AudioFrame;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/utils/AudioFrame;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->mByteArray:[B

    iput-object v0, v2, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iput v11, v2, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    const/16 v0, 0x1f40

    if-eq v10, v0, :cond_9

    const/16 v0, 0x3e80

    if-eq v10, v0, :cond_8

    const/16 v0, 0x7d00

    if-eq v10, v0, :cond_7

    const v0, 0xac44

    if-eq v10, v0, :cond_6

    const v0, 0xbb80

    if-eq v10, v0, :cond_5

    sget-object v1, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_44100:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_48000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_44100:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_32000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_16000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_8000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    :goto_0
    const/4 v0, -0x1

    if-eq v8, v0, :cond_b

    if-eq v8, v9, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_STEREO:Lcom/ss/bytertc/engine/data/AudioChannel;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_AUTO:Lcom/ss/bytertc/engine/data/AudioChannel;

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_MONO:Lcom/ss/bytertc/engine/data/AudioChannel;

    :goto_2
    iput-object v1, v2, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    iput-object v0, v2, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I

    move-result v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v1, :cond_d

    if-nez v2, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->addVideoFramesReport(ZZ)V

    :cond_d
    if-gez v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTC push audioFrame failed("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->onAudioWarning(Ljava/lang/String;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTC push audioFrame exception("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->onAudioWarning(Ljava/lang/String;)V

    :cond_e
    return v3

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioClient ignore needPublishFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mAudioClientFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    if-nez v0, :cond_10

    const-string v0, "null"

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;->onAudioWarning(Ljava/lang/String;)V

    return v7
.end method
