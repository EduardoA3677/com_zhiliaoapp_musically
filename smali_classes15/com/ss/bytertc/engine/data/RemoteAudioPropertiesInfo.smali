.class public Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

.field public streamKey:Lcom/ss/bytertc/engine/data/StreamKey;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;III[FI)Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;
    .locals 3

    new-instance v2, Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-static {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    new-instance v1, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;-><init>(II[FI)V

    new-instance v0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;

    invoke-direct {v0, v2, v1}, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;-><init>(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;)V

    return-object v0
.end method

.method private updateInfo(Ljava/lang/String;Ljava/lang/String;III[FI)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/data/StreamKey;->setRoomId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0, p2}, Lcom/ss/bytertc/engine/data/StreamKey;->setUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-static {p3}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;->setStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iput p4, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    iput p5, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->nonlinearVolume:I

    iget-object v2, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->spectrum:[F

    array-length v1, p6

    const/4 v0, 0x0

    invoke-static {p6, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iput p7, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->vad:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoteAudioPropertiesInfo{user_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "room_id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "stream_index=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "audioPropertiesInfo ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "linear_volume=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "nonlinear_volume=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->nonlinearVolume:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
