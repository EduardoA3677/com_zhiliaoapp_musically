.class public Lcom/ss/bytertc/engine/data/AudioEncodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelNum:I

.field public codecType:I

.field public encBitrate:I

.field public encMode:I

.field public packetSize:I

.field public sampleRate:I

.field public useDtx:I

.field public useInbandfec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->codecType:I

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encMode:I

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->channelNum:I

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useDtx:I

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useInbandfec:I

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->sampleRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->packetSize:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->codecType:I

    iput p2, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encMode:I

    iput p3, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->channelNum:I

    iput p4, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encBitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useDtx:I

    iput p6, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useInbandfec:I

    iput p7, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->sampleRate:I

    iput p8, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->packetSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioEncodeConfig{codecType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "encMode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", channelNum=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->channelNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", useDtx=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useDtx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", useInbandfec=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useInbandfec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->sampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", packetSize=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->packetSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
