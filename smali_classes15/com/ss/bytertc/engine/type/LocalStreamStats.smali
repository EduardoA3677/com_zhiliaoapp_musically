.class public Lcom/ss/bytertc/engine/type/LocalStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioStats:Lcom/ss/bytertc/engine/type/LocalAudioStats;

.field public isScreen:Z

.field public rxQuality:I

.field public txQuality:I

.field public videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalLocalStreamStats;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ss/bytertc/engine/type/LocalAudioStats;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->audioStats:Lcom/ss/bytertc/engine/InternalLocalAudioStats;

    invoke-direct {v2, v0}, Lcom/ss/bytertc/engine/type/LocalAudioStats;-><init>(Lcom/ss/bytertc/engine/InternalLocalAudioStats;)V

    new-instance v1, Lcom/ss/bytertc/engine/type/LocalVideoStats;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/InternalLocalVideoStats;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/type/LocalVideoStats;-><init>(Lcom/ss/bytertc/engine/InternalLocalVideoStats;)V

    iput-object v2, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/LocalAudioStats;

    iput-object v1, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->isScreen:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->isScreen:Z

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->txQuality:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->txQuality:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->rxQuality:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->rxQuality:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalStreamStats{audioStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/LocalAudioStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", txQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->txQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalStreamStats;->rxQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
