.class public Lcom/ss/bytertc/engine/RTCStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasAudio:Z

.field public hasVideo:Z

.field public isScreen:Z

.field public userId:Ljava/lang/String;

.field public videoStreamDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoStreamDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoStreamDescription;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/RTCStream;->userId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/RTCStream;->isScreen:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/RTCStream;->hasVideo:Z

    iput-boolean p4, p0, Lcom/ss/bytertc/engine/RTCStream;->hasAudio:Z

    iput-object p5, p0, Lcom/ss/bytertc/engine/RTCStream;->videoStreamDescriptions:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;ZZZ)Lcom/ss/bytertc/engine/RTCStream;
    .locals 6

    new-instance v0, Lcom/ss/bytertc/engine/RTCStream;

    const/4 v5, 0x0

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/RTCStream;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V

    return-object v0
.end method

.method public static createWithStreamDescriptions(Ljava/lang/String;ZZZ[Lcom/ss/bytertc/engine/VideoStreamDescription;)Lcom/ss/bytertc/engine/RTCStream;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/RTCStream;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/RTCStream;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCStream{ userId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCStream;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCStream;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCStream;->hasVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCStream;->hasAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoStreamDescriptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
