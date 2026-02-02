.class public LX/0Wy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCJ;


# static fields
.field public static final CONTAINER_TYPE_HYBRIDKIT:I

.field public static final CONTAINER_TYPE_SPARK:I

.field public static final Companion:LX/0Wy6;

.field public static final hybridContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wy4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public absSendEventListener:LX/0WyE;

.field public autoDestroyDelayTimeInMillSeconds:J

.field public autoHideLoadingEventExtraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public autoReleaseResourceGroup:Z

.field public bid:Ljava/lang/String;

.field public bidFrom:Ljava/lang/String;

.field public codeCacheIdentifier:Ljava/lang/String;

.field public coldStartEngine:Z

.field public containerId:Ljava/lang/String;

.field public containerType:I

.field public coroutineScope:LX/02uK;

.field public disableHideLoadingByJS:Ljava/lang/Integer;

.field public final dslPrefetchConfig:LX/0WzP;

.field public enableAutoHideLoadingScript:Z

.field public eventCachePool:LX/0UiH;

.field public fmpValueForAutoHideLoadingScript:Ljava/lang/Integer;

.field public forestX:LX/0zpb;

.field public hasTraversePlugin:Z

.field public final hybridContextProps$delegate:LX/05ta;

.field public hybridKitError:LX/0Wuy;

.field public hybridParams:LX/0WuG;

.field public initData:Ljava/lang/String;

.field public final initDataRes:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public initDataUrlDeferred:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public innerUri:Landroid/net/Uri;

.field public isNewAuthChecker:Z

.field public jsbOptimize:Z

.field public jsbOptimizeV2:Z

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public lifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public liteLynxConfig:LX/0qCP;

.field public lynxPrefetchBid:Ljava/lang/String;

.field public lynxSSRRuntime:Ljava/lang/Object;

.field public lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lynxViewGroupWrapper:LX/1032;

.field public mainDocumentGeckoInfo:LX/0zr4;

.field public final performanceViewInvoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/0wCa;",
            ">;"
        }
    .end annotation
.end field

.field public resourceGroup:LX/0zq1;

.field public resourcePath:Ljava/lang/String;

.field public volatile resourcePreloadTriggered:Z

.field public runtimeInfo:LX/0WTC;

.field public sendEventListener:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/0WvE;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public ssrCacheKey:Ljava/lang/String;

.field public startLynxJsRuntimeLater:Z

.field public subBids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public templateResData:Lorg/json/JSONObject;

.field public uiType:LX/0Www;

.field public uri:Landroid/net/Uri;

.field public url:Ljava/lang/String;

.field public useGenericFetcher:Z

.field public useLynxPrefetchVersion:I

.field public usePreload:Z

.field public useReuse:Z

.field public vaid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wy6;

    invoke-direct {v0}, LX/0Wy6;-><init>()V

    sput-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    const/4 v0, 0x1

    sput v0, LX/0Wy4;->CONTAINER_TYPE_SPARK:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Wy4;->hybridContextMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget v0, LX/0Wy4;->CONTAINER_TYPE_HYBRIDKIT:I

    iput v0, p0, LX/0Wy4;->containerType:I

    new-instance v0, LX/0WyI;

    invoke-direct {v0}, LX/0WyI;-><init>()V

    iput-object v0, p0, LX/0Wy4;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    const-string v2, "hybridkit_default_bid"

    iput-object v2, p0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0Wy4;->vaid:Ljava/lang/String;

    new-instance v0, LX/0WTC;

    invoke-direct {v0}, LX/0WTC;-><init>()V

    iput-object v0, p0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    iput-object v2, p0, LX/0Wy4;->bidFrom:Ljava/lang/String;

    iput-object v2, p0, LX/0Wy4;->lynxPrefetchBid:Ljava/lang/String;

    iput-object v1, p0, LX/0Wy4;->resourcePath:Ljava/lang/String;

    sget-object v0, LX/0Www;->VIEW:LX/0Www;

    iput-object v0, p0, LX/0Wy4;->uiType:LX/0Www;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wy4;->autoReleaseResourceGroup:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Wy4;->autoHideLoadingEventExtraInfo:Ljava/util/HashMap;

    new-instance v0, LX/0WzP;

    invoke-direct {v0}, LX/0WzP;-><init>()V

    iput-object v0, p0, LX/0Wy4;->dslPrefetchConfig:LX/0WzP;

    iput-object v1, p0, LX/0Wy4;->url:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Wy4;->initDataRes:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->subBids:Ljava/util/Set;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0Wy4;->autoDestroyDelayTimeInMillSeconds:J

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, LX/0Wy9;

    invoke-direct {v0, p0}, LX/0Wy9;-><init>(LX/0Wy4;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->hybridContextProps$delegate:LX/05ta;

    return-void
.end method

.method public static synthetic LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0Wy4;->LJIIL(ZLcom/bytedance/forest/Forest;)LX/0zq1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wy4;->innerUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->innerUri:Landroid/net/Uri;

    :cond_0
    invoke-static {v0}, LX/0PDk;->LIZ(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Wy4;->subBids:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WyA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WyA;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0Wy5;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()LX/0zpb;
    .locals 1

    iget-object v0, p0, LX/0Wy4;->forestX:LX/0zpb;

    if-nez v0, :cond_0

    const-class v0, LX/0zpb;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpb;

    iput-object v0, p0, LX/0Wy4;->forestX:LX/0zpb;

    :cond_0
    return-object v0
.end method

.method public LJI()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_5

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Wy4;->LJIILLIIL()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0Wy4;->LJIILLIIL()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "surl"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0Wy4;->LJIILLIIL()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "res_url"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()LX/105w;
    .locals 1

    iget-object v0, p0, LX/0Wy4;->hybridContextProps$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105w;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zvZ;->LJFF:LX/04g0;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04g0;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Wy4;->initDataRes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Wy4;->initDataUrlDeferred:LX/030t;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_7

    sget-object v0, LX/0zvZ;->LJFF:LX/04g0;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/04g0;->LIZIZ:J

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x7d0

    :goto_1
    :try_start_0
    new-instance v0, LX/0363;

    invoke-direct {v0, v2, v3, p0, v4}, LX/0363;-><init>(JLX/0Wy4;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, LX/0Wy4;->initDataUrlDeferred:LX/030t;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0Wwg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Wy4;->initDataUrlDeferred:LX/030t;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0Wwg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0Wy4;->initDataRes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_7
    return-object v4
.end method

.method public LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public LJIIJJI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/0wCa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wy4;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public LJIIL(ZLcom/bytedance/forest/Forest;)LX/0zq1;
    .locals 5

    iget-object v1, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Wy4;->LJFF()LX/0zpb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zq1;->LJI:LX/0zpb;

    :cond_0
    iput-object v0, v1, LX/0zq1;->LJI:LX/0zpb;

    return-object v1

    :cond_1
    const/4 v4, 0x0

    if-nez p1, :cond_2

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, LX/0Wy4;->LJFF()LX/0zpb;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0zpC;->LJIJ:LX/0zpb;

    :cond_3
    iget-object v2, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKeyBp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_5
    new-instance v1, LX/0zq1;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v4, v0}, LX/0zq1;-><init>(LX/0zpb;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    return-object v1
.end method

.method public final LJIILJJIL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wy4;->subBids:Ljava/util/Set;

    return-object v0
.end method

.method public LJIILL(Landroid/content/Context;)LX/0Wv0;
    .locals 3

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceThemeStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "dark"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Wv0;->DARK:LX/0Wv0;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Wv0;->LIGHT:LX/0Wv0;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "light"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wv0;->LIGHT:LX/0Wv0;

    goto :goto_0
.end method

.method public final LJIILLIIL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0Wy4;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->uri:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wy4;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wy4;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()LX/0WvE;
    .locals 2

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    return-object v0
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public LJIJJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v3

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0Wy5;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0WyB;

    invoke-direct {v0}, LX/0WyB;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WyA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0WyA;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 3

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Wy5;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Wy4;->subBids:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WyA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WyA;->LIZ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WyA;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/0WyA;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0WyF;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/0WyF;

    if-eqz v0, :cond_5

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, LX/0WyA;->LIZ(Ljava/lang/Class;)V

    check-cast v1, LX/0WyF;

    invoke-interface {v1}, LX/0WyF;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-interface {v2, p1, v4}, LX/0WyA;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    check-cast v3, LX/0WyF;

    check-cast v1, LX/0WyF;

    invoke-interface {v1}, LX/0WyF;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0WyF;

    if-eqz v0, :cond_1

    check-cast v2, LX/0WyF;

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    invoke-interface {v2}, LX/0WyF;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-interface {v3, v4}, LX/0WyF;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {v2}, LX/0WyF;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0WyF;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WyF;

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {v2, p1}, LX/0WyA;->LIZ(Ljava/lang/Class;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0WvE;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-interface {v1, p2, v0}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p2, p1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p2, p1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p2, p1}, LX/0WvE;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableEventCache()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0Wy4;->eventCachePool:LX/0UiH;

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Wy4;->eventCachePool:LX/0UiH;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, LX/0UiH;

    invoke-direct {v0}, LX/0UiH;-><init>()V

    iput-object v0, p0, LX/0Wy4;->eventCachePool:LX/0UiH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_7
    :goto_1
    iget-object v1, v0, LX/0UiH;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 11

    iput-object p1, p0, LX/0Wy4;->url:Ljava/lang/String;

    iget-object v4, p0, LX/0Wy4;->dslPrefetchConfig:LX/0WzP;

    iget v0, v4, LX/0WzP;->LIZ:I

    if-nez v0, :cond_0

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "prefetch_dsl_name"

    const/4 v6, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v6, v6, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    add-int/lit8 v1, v2, 0x11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x26

    const/4 v8, 0x4

    const/16 v0, 0x3d

    const/16 v10, 0x2c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x12

    invoke-static {p1, v9, v1, v6, v8}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v0, v3, [C

    aput-char v10, v0, v6

    invoke-static {v1, v0, v6, v6, v5}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0WzP;->LIZIZ:Ljava/lang/Iterable;

    iput v3, v4, LX/0WzP;->LIZ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v0, "%26"

    invoke-static {p1, v0, v2, v6, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ne v0, v7, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v0, v3, [C

    aput-char v10, v0, v6

    invoke-static {v1, v0, v6, v6, v5}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0WzP;->LIZIZ:Ljava/lang/Iterable;

    iput v3, v4, LX/0WzP;->LIZ:I

    return-void

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {p1, v9, v2, v6, v8}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    goto :goto_1
.end method

.method public final LJJIIJ()V
    .locals 6

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableEventCache()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0Wy4;->eventCachePool:LX/0UiH;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0UiH;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v3, v2}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-interface {v0, v3, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, LX/0WvE;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0UiH;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final LJJIIJZLJL(J)V
    .locals 8

    iget-object v7, p0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v6, "container_init_cost"

    if-nez v0, :cond_1

    invoke-virtual {v7, v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v0, p0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    return-void
.end method

.method public LJJIIZ()Z
    .locals 3

    iget-object v2, p0, LX/0Wy4;->url:Ljava/lang/String;

    const-string v0, "use_forest=1"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIZI(LX/0WvO;)V
    .locals 1

    const-class v0, LX/0WvO;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Wy4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wy4;

    iget-object v1, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Wy4;->LJIILLIIL()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Wy4;->innerUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->innerUri:Landroid/net/Uri;

    :cond_0
    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
