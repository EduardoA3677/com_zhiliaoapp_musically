.class public Lcom/ss/bytertc/engine/type/RemoteAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioLossRate:F

.field public concealedSamples:I

.field public concealmentEvent:I

.field public decDuration:I

.field public decSampleRate:I

.field public e2eDelay:J

.field public frozenRate:I

.field public jitter:I

.field public jitterBufferDelay:I

.field public numChannels:I

.field public playoutSampleRate:I

.field public quality:I

.field public receivedKBitrate:F

.field public receivedSampleRate:I

.field public rtt:I

.field public stallCount:I

.field public stallDuration:I

.field public statsInterval:I

.field public totalRtt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalRemoteAudioStats;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->audioLossRate:F

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->audioLossRate:F

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->receivedKBitrate:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedKBitrate:F

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->stallCount:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->stallCount:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->stallDuration:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->stallDuration:I

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->e2eDelay:J

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->e2eDelay:J

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->playoutSampleRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->playoutSampleRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->statsInterval:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->statsInterval:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->rtt:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->rtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->totalRtt:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->totalRtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->quality:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->quality:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->jitterBufferDelay:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->jitterBufferDelay:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->numChannels:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->numChannels:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->receivedSampleRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedSampleRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->frozenRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->frozenRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->concealedSamples:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->concealedSamples:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->concealmentEvent:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->concealmentEvent:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->decSampleRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->decSampleRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->decDuration:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->decDuration:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->jitter:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->jitter:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoteAudioStats{audioLossRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->audioLossRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", receivedKBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedKBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallCount=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->stallCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallDuration=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->stallDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", playoutSampleRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->playoutSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", e2eDelay=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->e2eDelay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rtt=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->rtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", quality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->quality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", jitterBufferDelay=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->jitterBufferDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", numChannels=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->numChannels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", receivedSampleRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", frozenRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->frozenRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", concealedSamples=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->concealedSamples:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", concealmentEvent=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->concealmentEvent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", decSampleRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->decSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", decDuration=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->decDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", total_rtt=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->totalRtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", jitter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->jitter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
