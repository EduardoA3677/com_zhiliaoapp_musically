.class public Lcom/ss/bytertc/engine/type/LocalAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioLossRate:F

.field public jitter:I

.field public numChannels:I

.field public recordSampleRate:I

.field public rtt:I

.field public sendKBitrate:F

.field public sentSampleRate:I

.field public statsInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalLocalAudioStats;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->audioLossRate:F

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->audioLossRate:F

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->sendKBitrate:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->sendKBitrate:F

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->recordSampleRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->recordSampleRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->statsInterval:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->statsInterval:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->rtt:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->rtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->numChannels:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->numChannels:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->sentSampleRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->sentSampleRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->jitter:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->jitter:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalAudioStats{audioLossRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->audioLossRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sendKBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->sendKBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", recordSampleRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->recordSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", statsInterval=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->statsInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rtt=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->rtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", numChannels=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->numChannels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sentSampleRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->sentSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", jitter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalAudioStats;->jitter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
