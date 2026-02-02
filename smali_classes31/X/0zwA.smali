.class public LX/0zwA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0zyT;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/Boolean;

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:J

.field public LJIL:LX/0zvc;

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:Z

.field public LJJIIZI:I

.field public LJJIJ:Z

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:Ljava/lang/Boolean;

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:LX/0zxS;

.field public LJJJ:Ljava/lang/String;

.field public LJJJI:Ljava/lang/String;

.field public LJJJIL:Z

.field public LJJJJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;LX/0zvL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    iput-boolean v0, p0, LX/0zwA;->LIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    iput-boolean v0, p0, LX/0zwA;->LIZIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    iput-boolean v0, p0, LX/0zwA;->LIZJ:Z

    iget-wide v0, p1, Lcom/bytedance/forest/model/RequestParams;->cdnTimeout:J

    iput-wide v0, p0, LX/0zwA;->LIZLLL:J

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    iput-object v0, p0, LX/0zwA;->LJ:Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iput-object v0, p0, LX/0zwA;->LJFF:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->dataSupplier:LX/0zyT;

    iput-object v0, p0, LX/0zwA;->LJI:LX/0zyT;

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iput-boolean v0, p0, LX/0zwA;->LJII:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableCDNOnline:Z

    iput-boolean v0, p0, LX/0zwA;->LJIIIIZZ:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iput-boolean v0, p0, LX/0zwA;->LJIIIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableGeckoRemoteSettings:Z

    iput-boolean v0, p0, LX/0zwA;->LJIIJ:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableGeckoStatics:Z

    iput-boolean v0, p0, LX/0zwA;->LJIIJJI:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iput-boolean v0, p0, LX/0zwA;->LJIIL:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disablePrefixParser:Z

    iput-boolean v0, p0, LX/0zwA;->LJIILIIL:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->disableReport:Z

    iput-boolean v0, p0, LX/0zwA;->LJIILJJIL:Z

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0zvL;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableConsumeMemoryCache:Z

    iput-boolean v0, p0, LX/0zwA;->LJIILLIIL:Z

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/0zvL;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableNegotiation:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0zwA;->LJIJ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/0zvL;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zwA;->LJIJ:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    iput-boolean v0, p0, LX/0zwA;->LJIJI:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    iput-boolean v0, p0, LX/0zwA;->LJIJJ:Z

    iget-wide v0, p1, Lcom/bytedance/forest/model/RequestParams;->fetchPreloadedCacheTimeout:J

    iput-wide v0, p0, LX/0zwA;->LJIJJLI:J

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->forceMetaType:LX/0zvc;

    iput-object v0, p0, LX/0zwA;->LJIL:LX/0zvc;

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->forceProcessChain:Z

    iput-boolean v0, p0, LX/0zwA;->LJJ:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->geckoUrlRedirect:Z

    iput-boolean v0, p0, LX/0zwA;->LJJI:Z

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    iput-object v0, p0, LX/0zwA;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->httpRequestHeaders:Ljava/util/Map;

    iput-object v0, p0, LX/0zwA;->LJJII:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->ignoreAllQueryParams:Z

    iput-boolean v0, p0, LX/0zwA;->LJJIII:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->ignoreExpiration:Z

    iput-boolean v0, p0, LX/0zwA;->LJJIIJ:Z

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->ignoredQueryParams:Ljava/util/Set;

    iput-object v0, p0, LX/0zwA;->LJJIIJZLJL:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    iput-boolean v0, p0, LX/0zwA;->LJJIIZ:Z

    iget v0, p1, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    iput v0, p0, LX/0zwA;->LJJIIZI:I

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    iput-boolean v0, p0, LX/0zwA;->LJJIJ:Z

    iget-wide v0, p1, Lcom/bytedance/forest/model/RequestParams;->maxExpirationTime:J

    iput-wide v0, p0, LX/0zwA;->LJJIJIIJI:J

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-boolean v0, p2, LX/0zvL;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    :cond_3
    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iput-boolean v0, p0, LX/0zwA;->LJJIJIL:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->onlyOnline:Z

    iput-boolean v0, p0, LX/0zwA;->LJJIJL:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->parallelLoading:Z

    iput-boolean v0, p0, LX/0zwA;->LJJIJLIJ:Z

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    iput-object v0, p0, LX/0zwA;->LJJIL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-object v0, p0, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iput-object v0, p0, LX/0zwA;->LJJJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iput-object v0, p0, LX/0zwA;->LJJJI:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/forest/model/RequestParams;->supportDirectory:Z

    iput-boolean v0, p0, LX/0zwA;->LJJJIL:Z

    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    iput-object v0, p0, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    return-void
.end method
