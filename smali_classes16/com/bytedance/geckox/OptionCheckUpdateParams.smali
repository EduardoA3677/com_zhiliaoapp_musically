.class public Lcom/bytedance/geckox/OptionCheckUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheConfig:LX/0WS9;

.field public checkUpdateData:LX/0WWq;

.field public controlDownloading:Z

.field public customParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public enableDownloadAutoRetry:Z

.field public enableRetry:Z

.field public enableThrottle:Z

.field public from:Ljava/lang/String;

.field public ignoreLowStorageLimit:Z

.field public innerRequestByUser:Z

.field public isExpireCleanGroup:Z

.field public lazyFilter:Z

.field public lazyUpdate:Z

.field public listener:LX/0WVv;

.field public loopLevel:LX/0WTA;

.field public lowStorageUpdate:Z

.field public onlyCheckUpdate:Z

.field public simplifyLocalInfoInRequest:Z

.field public skipGeckoThreadPool:Z

.field public throttleInterval:J

.field public updatePriority:I

.field public waitUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    iput-boolean v1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->skipGeckoThreadPool:Z

    iput v1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->innerRequestByUser:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyFilter:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isExpireCleanGroup:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->ignoreLowStorageLimit:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->simplifyLocalInfoInRequest:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->controlDownloading:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->onlyCheckUpdate:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->waitUpdate:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->throttleInterval:J

    return-void
.end method


# virtual methods
.method public getCacheConfig()LX/0WS9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->cacheConfig:LX/0WS9;

    return-object v0
.end method

.method public getChannelUpdatePriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    return v0
.end method

.method public getCheckUpdateData()LX/0WWq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->checkUpdateData:LX/0WWq;

    return-object v0
.end method

.method public getCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerRequestByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->innerRequestByUser:Z

    return v0
.end method

.method public getListener()LX/0WVv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->listener:LX/0WVv;

    return-object v0
.end method

.method public getLoopLevel()LX/0WTA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->loopLevel:LX/0WTA;

    return-object v0
.end method

.method public getSkipGeckoThreadPool()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->skipGeckoThreadPool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getThrottleInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->throttleInterval:J

    return-wide v0
.end method

.method public isControlDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->controlDownloading:Z

    return v0
.end method

.method public isEnableDownloadAutoRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    return v0
.end method

.method public isEnableRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    return v0
.end method

.method public isEnableThrottle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    return v0
.end method

.method public isExpireCleanGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isExpireCleanGroup:Z

    return v0
.end method

.method public isIgnoreLowStorageLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->ignoreLowStorageLimit:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLazyFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyFilter:Z

    return v0
.end method

.method public isLazyUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyUpdate:Z

    return v0
.end method

.method public isLowStorageUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lowStorageUpdate:Z

    return v0
.end method

.method public isOnlyCheckUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->onlyCheckUpdate:Z

    return v0
.end method

.method public isSimplifyLocalInfoInRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->simplifyLocalInfoInRequest:Z

    return v0
.end method

.method public isWaitUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->waitUpdate:Z

    return v0
.end method

.method public setCacheConfig(LX/0WS9;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->cacheConfig:LX/0WS9;

    return-object p0
.end method

.method public setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->updatePriority:I

    return-object p0
.end method

.method public setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->checkUpdateData:LX/0WWq;

    return-object p0
.end method

.method public setControlDownloading(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->controlDownloading:Z

    return-object p0
.end method

.method public setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->customParam:Ljava/util/Map;

    return-object p0
.end method

.method public setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableDownloadAutoRetry:Z

    return-object p0
.end method

.method public setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableRetry:Z

    return-object p0
.end method

.method public setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->enableThrottle:Z

    return-object p0
.end method

.method public setExpireCleanGroup(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isExpireCleanGroup:Z

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setIgnoreLowStorageLimit(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->ignoreLowStorageLimit:Z

    return-object p0
.end method

.method public setInnerRequestByUser(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->innerRequestByUser:Z

    return-object p0
.end method

.method public setLazyFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyFilter:Z

    return-void
.end method

.method public setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lazyUpdate:Z

    return-object p0
.end method

.method public setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->listener:LX/0WVv;

    return-object p0
.end method

.method public setLoopLevel(LX/0WTA;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->loopLevel:LX/0WTA;

    return-object p0
.end method

.method public setLowStorageUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->lowStorageUpdate:Z

    return-object p0
.end method

.method public setOnlyCheckUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->onlyCheckUpdate:Z

    return-object p0
.end method

.method public setSimplifyLocalInfoInRequest(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->simplifyLocalInfoInRequest:Z

    return-object p0
.end method

.method public setThrottleInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->throttleInterval:J

    return-void
.end method

.method public setWaitUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->waitUpdate:Z

    return-object p0
.end method

.method public skipGeckoThreadPool(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;->skipGeckoThreadPool:Z

    return-object p0
.end method
