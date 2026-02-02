.class public Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->needRemove:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaJsonObject:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    iput-object p3, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->needRemove:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaJsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->preloadTaskListener:Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    iput-object p3, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->selectBitrateListener:Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;-><init>(Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;)V

    return-object v0
.end method

.method public isLast(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isLive(I)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive:I

    return-object p0
.end method

.method public mediaId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public needRemove(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->needRemove:Ljava/lang/Boolean;

    return-object p0
.end method

.method public sceneId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId:Ljava/lang/String;

    return-object p0
.end method
