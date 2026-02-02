.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;


# instance fields
.field public final mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mChannelCount:I

.field public mCreateCount:I

.field public mDestroyCount:I

.field public mSampleRate:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mChannelCount:I

    const v0, 0xac44

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mSampleRate:I

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getAudioChannelCount()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mChannelCount:I

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getAudioSampleHz()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mSampleRate:I

    :cond_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;
    .locals 4

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mCreateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mCreateCount:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngine;->AUDIO_LAYER_NAME:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mSampleRate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mChannelCount:I

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;Ljava/lang/String;II)V

    return-object v3
.end method

.method public destroy(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;)V
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mDestroyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mDestroyCount:I

    instance-of v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->release()V

    :cond_0
    return-void
.end method

.method public getBitWidth()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mChannelCount:I

    return v0
.end method

.method public getIntervalMs()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mSampleRate:I

    return v0
.end method

.method public release()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioSink create count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mCreateCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destroy count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mDestroyCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "InteractAudioSinkFactory"

    invoke-static {v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mCreateCount:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;->mDestroyCount:I

    if-eq v1, v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "InteractAudioSinkFactory.release"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    return-void
.end method
