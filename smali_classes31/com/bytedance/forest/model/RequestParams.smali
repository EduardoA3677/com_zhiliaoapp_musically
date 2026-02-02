.class public final Lcom/bytedance/forest/model/RequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;

.field public allowIOOnMainThread:Z

.field public allowRedirectInternally:Z

.field public bundle:Ljava/lang/String;

.field public cdnRegionRedirect:Z

.field public cdnTimeout:J

.field public channel:Ljava/lang/String;

.field public checkGeckoFileAvailable:Z

.field public consumeType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dataSupplier:LX/0zyT;

.field public disableBuiltin:Z

.field public disableCDNOnline:Z

.field public disableCdn:Z

.field public disableGeckoRemoteSettings:Z

.field public disableGeckoStatics:Z

.field public disableGeckoUpdate:Z

.field public disableOffline:Z

.field public disablePrefixParser:Z

.field public disableReport:Z

.field public enableCDNCache:Ljava/lang/Boolean;

.field public enableConsumeMemoryCache:Z

.field public enableMemoryCache:Ljava/lang/Boolean;

.field public enableNegotiation:Ljava/lang/Boolean;

.field public enableProcessChain:Z

.field public enableRequestReuse:Z

.field public fetchPreloadedCacheTimeout:J

.field public fetcherSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forceMetaType:LX/0zvc;

.field public forceProcessChain:Z

.field public geckoSource:Lcom/bytedance/forest/model/GeckoSource;

.field public geckoUrlRedirect:Z

.field public groupId:Ljava/lang/String;

.field public httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreAllQueryParams:Z

.field public ignoreExpiration:Z

.field public ignoredQueryParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isPreload:Z

.field public loadRetryTimes:I

.field public loadToMemory:Z

.field public maxExpirationTime:J

.field public needLocalFile:Ljava/lang/Boolean;

.field public netWorker:LX/0Vm7;

.field public onlyLocal:Z

.field public onlyOnline:Z

.field public parallelLoading:Z

.field public redirectRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourceScene:LX/0zxS;

.field public sessionId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public supportDirectory:Z

.field public waitGeckoUpdate:Z

.field public waitLowStorageUpdate:Z

.field public webResourceRequest:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0zxS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v3, LX/0zvP;->LIZ:LX/0zvP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zvP;->LJII:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    iput-boolean v1, p0, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0zvP;->LJFF:J

    iput-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->maxExpirationTime:J

    iput-object v2, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0zvP;->LJI:J

    iput-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetchPreloadedCacheTimeout:J

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->CLIENT_CONFIG:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0zvP;->LJ:J

    iput-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0zxS;->OTHER:LX/0zxS;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    return-void
.end method

.method public static synthetic getLoadToMemory$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getNeedLocalFile$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getNetWorker$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getOnlyLocal$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()LX/0zxS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    return-object v0
.end method

.method public final copy()Lcom/bytedance/forest/model/RequestParams;
    .locals 3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoRemoteSettings:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableGeckoRemoteSettings:Z

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitLowStorageUpdate:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->waitLowStorageUpdate:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->forceProcessChain:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->forceProcessChain:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->supportDirectory:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->supportDirectory:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disablePrefixParser:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disablePrefixParser:Z

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->forceMetaType:LX/0zvc;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->forceMetaType:LX/0zvc;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    iput v0, v2, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableConsumeMemoryCache:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableConsumeMemoryCache:Z

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreExpiration:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->ignoreExpiration:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCDNOnline:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableCDNOnline:Z

    iget-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->maxExpirationTime:J

    iput-wide v0, v2, Lcom/bytedance/forest/model/RequestParams;->maxExpirationTime:J

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->parallelLoading:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->parallelLoading:Z

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->httpRequestHeaders:Ljava/util/Map;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetchPreloadedCacheTimeout:J

    iput-wide v0, v2, Lcom/bytedance/forest/model/RequestParams;->fetchPreloadedCacheTimeout:J

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->geckoUrlRedirect:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->geckoUrlRedirect:Z

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnTimeout:J

    iput-wide v0, v2, Lcom/bytedance/forest/model/RequestParams;->cdnTimeout:J

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoredQueryParams:Ljava/util/Set;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->ignoredQueryParams:Ljava/util/Set;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreAllQueryParams:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->ignoreAllQueryParams:Z

    iget-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    return-object v2
.end method

.method public final copy(LX/0zxS;)Lcom/bytedance/forest/model/RequestParams;
    .locals 1

    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v0, p1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/forest/model/RequestParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    iget-object v1, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPreloadRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    return v0
.end method

.method public final isWebRequest()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v0, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RequestParams: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res_scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consume_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoRemoteSettings:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_gecko_remote_settings"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko_access_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko_channel"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko_bundle"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wait_gecko_update"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitLowStorageUpdate:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wait_low_storage_update"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "check_gecko_file_available"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_gecko_update"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_to_memory"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_io_on_main_thread"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_cdn"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_built_in"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_process_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->forceProcessChain:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_process_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->supportDirectory:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "support_directory"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_gecko"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disablePrefixParser:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_prefix_parser"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->forceMetaType:LX/0zvc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_meta_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "only_local"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "only_online"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "need_local_file"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_retry_times"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_negotiation"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableConsumeMemoryCache:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_consume_memory_cache"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_memory_cache"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_redirect_internally"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cdn_cache"

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreExpiration:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ignore_expiration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCDNOnline:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_cdn_online"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->maxExpirationTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_expiration_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res_trace_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_request_reuse"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->parallelLoading:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parallel_loading"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web_resource_request"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->httpRequestHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http_request_headers"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->fetchPreloadedCacheTimeout:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_preloaded_cache_timeout"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko_config_From"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_worker"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_region_redirect"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->geckoUrlRedirect:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko_url_redirect"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirect_regions"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimized_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnTimeout:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_timeout"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoredQueryParams:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ignored_query_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoStatics:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_gecko_statics"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableReport:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreAllQueryParams:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ignore_all_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0zw6;->LIZ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
