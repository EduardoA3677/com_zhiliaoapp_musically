.class public Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;


# instance fields
.field public final mRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

.field public final synthetic this$0:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

.field public final synthetic val$videoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;->this$0:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;

    iput-object p2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;->val$videoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;->mRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;->mRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    invoke-interface {v0}, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;->isActive()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isActive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setResultListener(Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;)V
    .locals 2

    const-string v1, "RTCVideoImplV2"

    const-string v0, "setResultListener"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;->mRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    new-instance v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1$1;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;)V

    invoke-interface {v1, v0}, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;->setResultListener(Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;)V

    return-void
.end method

.method public updateFeatures(Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;)V
    .locals 6

    const-string v0, "updateFeatures"

    const-string v3, "RTCVideoImplV2"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/bytertc/engine/type/VideoStrategyParams;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/type/VideoStrategyParams;-><init>()V

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getMediaTargetBps()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->mediaTargetBps:I

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getSceneType()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->sceneType:I

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getChannelEncInfoTable()[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    iput-object v0, v2, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->channelEncInfoTable:[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getChannelEncInfoTable()[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getChannelEncInfoTable()[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    move-result-object v0

    aget-object v5, v0, v4

    new-instance v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;-><init>()V

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->channelIndex:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->channelIndex:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberCount:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberCount:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncWidth:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncWidth:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncHeight:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncHeight:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncFps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncFps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMinEncBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMinEncBps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncBps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncWidth:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncWidth:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncHeight:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncHeight:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetFps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetFps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetBps:I

    iget-object v0, v2, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->channelEncInfoTable:[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "updateFeatures finish"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;->mRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;->updateFeatures(Lcom/ss/bytertc/engine/type/VideoStrategyParams;)V

    return-void
.end method
