.class public Lcom/ss/bytertc/engine/data/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Lcom/ss/bytertc/engine/data/AudioChannel;

.field public sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public samplesPerCall:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    iput p3, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->samplesPerCall:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioFormat{sampleRate=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", channel=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", samplesPerCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioFormat;->samplesPerCall:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
