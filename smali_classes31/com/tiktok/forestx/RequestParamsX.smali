.class public final Lcom/tiktok/forestx/RequestParamsX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;

.field public allowRedirectInternally:Z

.field public bundle:Ljava/lang/String;

.field public cacheFreshTime:Ljava/lang/Long;

.field public cdnRegionRedirect:Z

.field public cdnTimeout:J

.field public channel:Ljava/lang/String;

.field public consumeType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public disableAssets:Z

.field public disableCDNOnline:Z

.field public disableCdn:Z

.field public disableGecko:Z

.field public disableGeckoRemoteSettings:Z

.field public disableGeckoStatics:Z

.field public disableGeckoUpdate:Z

.field public disablePrefixParser:Z

.field public disableReport:Z

.field public enableCDNCache:Z

.field public enableConsumeMemoryCache:Z

.field public enableContainerProcessUrl:Z

.field public enableMemoryCache:Z

.field public enableNegotiation:Z

.field public extraQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fetcherSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geckoSource:LX/0zpq;

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

.field public needCommonParams:Z

.field public onlyLocal:Z

.field public onlyOnline:Z

.field public optimizeStreamForWeb:Z

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

.field public resourceSupplier:LX/0zok;

.field public sessionId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public strictMatch:Z

.field public waitGeckoUpdate:Z

.field public waitLowStorageUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0zxS;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxS;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    iput-object p2, p0, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    sget-object v1, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LJIILJJIL:Ljava/util/List;

    iput-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->fetcherSequence:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->enableNegotiation:Z

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->enableConsumeMemoryCache:Z

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->enableCDNCache:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0zpC;->LJIILIIL:J

    iput-wide v0, p0, Lcom/tiktok/forestx/RequestParamsX;->cdnTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0zxS;->OTHER:LX/0zxS;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-class p2, Ljava/io/File;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final component1()LX/0zxS;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    return-object v0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(LX/0zxS;Ljava/lang/Class;)Lcom/tiktok/forestx/RequestParamsX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxS;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tiktok/forestx/RequestParamsX;"
        }
    .end annotation

    new-instance v0, Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct {v0, p1, p2}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/forestx/RequestParamsX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/forestx/RequestParamsX;

    iget-object v1, p0, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getGeckoSource()LX/0zpq;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->geckoSource:LX/0zpq;

    return-object v0
.end method

.method public final getStrictMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->strictMatch:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setGeckoSource(LX/0zpq;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/forestx/RequestParamsX;->geckoSource:LX/0zpq;

    return-void
.end method

.method public final setStrictMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tiktok/forestx/RequestParamsX;->strictMatch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestParamsX(resourceScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
