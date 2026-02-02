.class public Lcom/ss/bytertc/engine/data/StreamKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:Ljava/lang/String;

.field public streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/StreamKey;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/StreamKey;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bytertc/engine/data/StreamKey;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/data/StreamKey;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    return-object v0
.end method


# virtual methods
.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hasNullProperty()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/StreamKey;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/StreamKey;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/StreamKey;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreamKey{roomId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", userId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", streamIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamKey;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
