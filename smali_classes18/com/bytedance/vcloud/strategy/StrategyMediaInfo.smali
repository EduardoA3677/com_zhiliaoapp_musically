.class public Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isLast:Ljava/lang/Boolean;

.field public isLive:I

.field public mediaId:Ljava/lang/String;

.field public mediaInfo:Ljava/lang/String;

.field public mediaJsonObject:Lorg/json/JSONObject;

.field public needRemove:Ljava/lang/Boolean;

.field public preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

.field public sceneId:Ljava/lang/String;

.field public selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->isLast:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->needRemove:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaJsonObject:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->sceneId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaId:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive:I

    iput v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->isLive:I

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->isLast:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->needRemove:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->needRemove:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaJsonObject:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaJsonObject:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;-><init>(Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->isLast:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->needRemove:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaJsonObject:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    iput-object p3, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->isLast:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->needRemove:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaJsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    iput-object p3, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    return-void
.end method


# virtual methods
.method public getIsLast()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->isLast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsLive()I
    .locals 1

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->isLive:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->mediaJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNeedRemove()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->needRemove:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPreloadTaskListener()Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectBitrateListener()Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    return-object v0
.end method
