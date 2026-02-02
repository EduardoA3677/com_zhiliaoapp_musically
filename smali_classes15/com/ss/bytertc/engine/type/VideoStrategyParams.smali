.class public Lcom/ss/bytertc/engine/type/VideoStrategyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelEncInfoTable:[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

.field public mediaTargetBps:I

.field public sceneType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelEncInfoTable()[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->channelEncInfoTable:[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    return-object v0
.end method

.method public getMediaTargetBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->mediaTargetBps:I

    return v0
.end method

.method public getSceneType()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->sceneType:I

    return v0
.end method

.method public setChannelEncInfoTable([Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->channelEncInfoTable:[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    return-void
.end method

.method public setMediaTargetBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->mediaTargetBps:I

    return-void
.end method

.method public setSceneType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->sceneType:I

    return-void
.end method
