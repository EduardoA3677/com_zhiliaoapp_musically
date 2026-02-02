.class public LX/0zpX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public final LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/0zxS;

.field public final LJIJI:LX/0zok;

.field public final LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public final LJIL:Z


# direct methods
.method public constructor <init>(Lcom/tiktok/forestx/RequestParamsX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    iput-boolean v0, p0, LX/0zpX;->LIZ:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->cdnRegionRedirect:Z

    iput-boolean v0, p0, LX/0zpX;->LIZIZ:Z

    iget-wide v0, p1, Lcom/tiktok/forestx/RequestParamsX;->cdnTimeout:J

    iput-wide v0, p0, LX/0zpX;->LIZJ:J

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    iput-object v0, p0, LX/0zpX;->LIZLLL:Ljava/lang/Class;

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    iput-object v0, p0, LX/0zpX;->LJ:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->disableCDNOnline:Z

    iput-boolean v0, p0, LX/0zpX;->LJFF:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->disableGeckoUpdate:Z

    iput-boolean v0, p0, LX/0zpX;->LJI:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->enableCDNCache:Z

    iput-boolean v0, p0, LX/0zpX;->LJII:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->enableConsumeMemoryCache:Z

    iput-boolean v0, p0, LX/0zpX;->LJIIIIZZ:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    iput-boolean v0, p0, LX/0zpX;->LJIIIZ:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->enableNegotiation:Z

    iput-boolean v0, p0, LX/0zpX;->LJIIJ:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->geckoUrlRedirect:Z

    iput-boolean v0, p0, LX/0zpX;->LJIIJJI:Z

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    iput-object v0, p0, LX/0zpX;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->httpRequestHeaders:Ljava/util/Map;

    iput-object v0, p0, LX/0zpX;->LJIILIIL:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->ignoreExpiration:Z

    iput-boolean v0, p0, LX/0zpX;->LJIILJJIL:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    iput-boolean v0, p0, LX/0zpX;->LJIILL:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->optimizeStreamForWeb:Z

    iput-boolean v0, p0, LX/0zpX;->LJIILLIIL:Z

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->redirectRegions:Ljava/util/List;

    iput-object v0, p0, LX/0zpX;->LJIIZILJ:Ljava/util/List;

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->resourceScene:LX/0zxS;

    iput-object v0, p0, LX/0zpX;->LJIJ:LX/0zxS;

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->resourceSupplier:LX/0zok;

    iput-object v0, p0, LX/0zpX;->LJIJI:LX/0zok;

    iget-object v0, p1, Lcom/tiktok/forestx/RequestParamsX;->sessionId:Ljava/lang/String;

    iput-object v0, p0, LX/0zpX;->LJIJJ:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    iput-boolean v0, p0, LX/0zpX;->LJIJJLI:Z

    iget-boolean v0, p1, Lcom/tiktok/forestx/RequestParamsX;->waitLowStorageUpdate:Z

    iput-boolean v0, p0, LX/0zpX;->LJIL:Z

    return-void
.end method
