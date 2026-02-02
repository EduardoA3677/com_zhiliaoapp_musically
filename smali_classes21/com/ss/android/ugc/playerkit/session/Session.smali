.class public Lcom/ss/android/ugc/playerkit/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/playerkit/session/Session;

.field public static final pool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/ugc/playerkit/session/Session;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioBitrate:I

.field public bitrate:I

.field public bizSRStrategyStatus:I

.field public blockCnt:I

.field public blockTime:I

.field public bytevc1:Z

.field public cacheSize:I

.field public calcBitrate:D

.field public cdnUrlCandidatesNum:I

.field public codecType:I

.field public duration:F

.field public isCurrentPlayer:Z

.field public isOpenSuperResolution:Z

.field public isStub:Z

.field public key:Ljava/lang/String;

.field public playBitrate:F

.field public playTime:I

.field public playerType:LX/0gJu;

.field public selectDiffStrForSDK:Ljava/lang/String;

.field public selectFlow:Ljava/lang/String;

.field public selectGearName:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field public speed:F

.field public state:LX/0gJA;

.field public timeCostForSelectSDK:J

.field public uri:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public videoCoverState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/playerkit/session/Session;->pool:Ljava/util/Queue;

    new-instance v1, Lcom/ss/android/ugc/playerkit/session/Session;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/playerkit/session/Session;->DEFAULT:Lcom/ss/android/ugc/playerkit/session/Session;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockCnt:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockTime:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->audioBitrate:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->timeCostForSelectSDK:J

    const-string v0, "notAssign"

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->selectFlow:Ljava/lang/String;

    iput v3, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playTime:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->cacheSize:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->videoCoverState:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockCnt:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockTime:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->audioBitrate:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->timeCostForSelectSDK:J

    const-string v0, "notAssign"

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->selectFlow:Ljava/lang/String;

    iput v3, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playTime:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->cacheSize:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->videoCoverState:I

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->isStub:Z

    return-void
.end method

.method private clear()V
    .locals 4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->uri:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->duration:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockCnt:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockTime:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playTime:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->cacheSize:I

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playerType:LX/0gJu;

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/session/Session;->isCurrentPlayer:Z

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->state:LX/0gJA;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    iput v3, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    iput v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->videoCoverState:I

    return-void
.end method

.method public static instance()Lcom/ss/android/ugc/playerkit/session/Session;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/session/Session;->pool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/session/Session;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/playerkit/session/Session;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/session/Session;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->codecType:I

    return v0
.end method

.method public isStub()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->isStub:Z

    return v0
.end method

.method public recycle()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/session/Session;->clear()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/session/Session;->pool:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBizSRStrategyStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    return-void
.end method

.method public setCodecType(I)V
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/playerkit/session/Session;->codecType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bytevc1:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session{key=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", uri=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->duration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blockCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->blockTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calcBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", playBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", playTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->cacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->playerType:LX/0gJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->isCurrentPlayer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", urlModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->state:LX/0gJA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenSuperResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preSuperResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStub="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/session/Session;->isStub:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
