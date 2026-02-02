.class public Lcom/ss/lyrax/room/LyraxStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasAudio:Z

.field public hasVideo:Z

.field public isScreen:Z

.field public streamId:Ljava/lang/String;

.field public streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

.field public userId:Ljava/lang/String;

.field public videoStreamDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/lyrax/room/LyraxVideoStreamDescription;",
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

.method public constructor <init>(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Ljava/lang/String;ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/lyrax/stream/LyraxStreamIndex;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/room/LyraxVideoStreamDescription;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/room/LyraxStream;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/lyrax/room/LyraxStream;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iput-object p3, p0, Lcom/ss/lyrax/room/LyraxStream;->streamId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/lyrax/room/LyraxStream;->isScreen:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/room/LyraxStream;->hasVideo:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/room/LyraxStream;->hasAudio:Z

    iput-object p7, p0, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Ljava/lang/String;ZZZ)Lcom/ss/lyrax/room/LyraxStream;
    .locals 8

    new-instance v0, Lcom/ss/lyrax/room/LyraxStream;

    const/4 v7, 0x0

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/lyrax/room/LyraxStream;-><init>(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Ljava/lang/String;ZZZLjava/util/List;)V

    return-object v0
.end method

.method public static createWithStreamDescriptions(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Ljava/lang/String;ZZZ[Lcom/ss/lyrax/room/LyraxVideoStreamDescription;)Lcom/ss/lyrax/room/LyraxStream;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/room/LyraxStream;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/lyrax/room/LyraxStream;-><init>(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Ljava/lang/String;ZZZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxStream{ userId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxStream;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxStream;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxStream;->hasVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxStream;->hasAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoStreamDescriptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
