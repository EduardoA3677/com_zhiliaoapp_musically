.class public Lcom/bytedance/router/RouteMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mExternalRouteInterceptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mExternalRouteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mExternalSmartRouter$$Mapping:Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;

.field public mIMappingInitializer:Lcom/bytedance/router/IMappingInitializer;

.field public final mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mOriginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mRouteInterceptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRouteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mRouteMapLock:Ljava/lang/Object;

.field public final mRouteVersionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSmartRouter$$Mapping:Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

.field public final mTestUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMapLock:Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

    invoke-direct {v4}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;-><init>()V

    iput-object v4, p0, Lcom/bytedance/router/RouteMapper;->mSmartRouter$$Mapping:Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

    new-instance v3, Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;

    invoke-direct {v3}, Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;-><init>()V

    iput-object v3, p0, Lcom/bytedance/router/RouteMapper;->mExternalSmartRouter$$Mapping:Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/router/RouteMapper;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;->getMapSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;->getMapSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/bytedance/router/RouteMapper;->mRouteVersionMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;->getMapSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteInterceptorMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteInterceptorMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteMapper;->mTestUrlList:Ljava/util/List;

    return-void
.end method

.method private getRouteInfoByUriAndMap(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "/"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/router/util/Util;->getRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private initRouteMap()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/router/RouteMapper;->mRouteMapLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/RouteMapper;->mSmartRouter$$Mapping:Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;->init(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteMapper;->mSmartRouter$$Mapping:Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteVersionMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;->initVersionMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteMapper;->mExternalSmartRouter$$Mapping:Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;->init(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteMapper;->mSmartRouter$$Mapping:Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteInterceptorMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;->initInterceptorMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteMapper;->mExternalSmartRouter$$Mapping:Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteInterceptorMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;->initInterceptorMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteMapper;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getExternalRouteMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteMap:Ljava/util/Map;

    return-object v0
.end method

.method public getInterceptorList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteInterceptorMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteInterceptorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteInterceptorMap:Ljava/util/Map;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteInterceptorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRouteMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    return-object v0
.end method

.method public getRouteVersion(Ljava/lang/String;Z)Lcom/bytedance/router/annotation/Version;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteVersionMap:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/RouteMapper;->getRouteInfoByUriAndMap(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    invoke-static {}, Lcom/bytedance/router/annotation/Version;->values()[Lcom/bytedance/router/annotation/Version;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/bytedance/router/annotation/Version;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteMap:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/RouteMapper;->getRouteInfoByUriAndMap(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/router/RouteMapper;->initRouteMap()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteMap:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/RouteMapper;->getRouteInfoByUriAndMap(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteMapper#getTargetClass url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  |  targetClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  |  isExternal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/RouteMapper;->getRouteInfoByUriAndMap(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/RouteMapper;->getRouteInfoByUriAndMap(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public getTestUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mTestUrlList:Ljava/util/List;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "RouteMapper#init RouteMapper"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/router/RouteMapper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/router/RouteMapper;->initRouteMap()V

    :cond_0
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v2, "RouteMapper#loadMappingByRouter routes: %d ."

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mExternalRouteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomInitializer(Lcom/bytedance/router/IMappingInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteMapper;->mIMappingInitializer:Lcom/bytedance/router/IMappingInitializer;

    return-void
.end method

.method public updateMapping(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/router/RouteMapper;->mRouteMapLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mOriginMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/router/RouteMapper;->mOriginMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/router/RouteMapper;->mOriginMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/bytedance/router/RouteMapper;->mRouteMap:Ljava/util/Map;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
