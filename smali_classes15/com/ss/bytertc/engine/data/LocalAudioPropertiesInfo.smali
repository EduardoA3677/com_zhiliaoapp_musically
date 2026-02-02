.class public Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

.field public streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    return-void
.end method

.method public static create(III[FID)Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;
    .locals 3

    new-instance v2, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;-><init>(II[FI)V

    iput-wide p5, v2, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->voicePitch:D

    new-instance v1, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;

    invoke-static {p0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;-><init>(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;)V

    return-object v1
.end method

.method private updateInfo(III[FID)V
    .locals 3

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iput p2, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    iput p3, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->nonlinearVolume:I

    iget-object v2, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->spectrum:[F

    array-length v1, p4

    const/4 v0, 0x0

    invoke-static {p4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iput p5, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->vad:I

    iput-wide p6, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->voicePitch:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocalAudioPropertiesInfo{streamIndex=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "audioPropertiesInfo=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
