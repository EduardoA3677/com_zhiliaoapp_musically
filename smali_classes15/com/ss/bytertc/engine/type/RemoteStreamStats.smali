.class public Lcom/ss/bytertc/engine/type/RemoteStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioStats:Lcom/ss/bytertc/engine/type/RemoteAudioStats;

.field public isScreen:Z

.field public rxQuality:I

.field public txQuality:I

.field public uid:Ljava/lang/String;

.field public videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalRemoteStreamStats;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/InternalRemoteAudioStats;

    invoke-direct {v2, v0}, Lcom/ss/bytertc/engine/type/RemoteAudioStats;-><init>(Lcom/ss/bytertc/engine/InternalRemoteAudioStats;)V

    new-instance v1, Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/InternalRemoteVideoStats;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/type/RemoteVideoStats;-><init>(Lcom/ss/bytertc/engine/InternalRemoteVideoStats;)V

    iput-object v2, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    iput-object v1, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->isScreen:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->isScreen:Z

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->rxQuality:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->rxQuality:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->txQuality:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->txQuality:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoteStreamStats{uid=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", audioStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", txQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->txQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->rxQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
