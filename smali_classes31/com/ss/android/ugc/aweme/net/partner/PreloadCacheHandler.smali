.class public final Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0ZMK;ZZJ)V
    .locals 7

    iget-object v1, p0, LX/0ZMK;->LIZLLL:LX/0Y6O;

    const-string v0, "check_preload"

    invoke-virtual {v1, v0}, LX/0Y6O;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0z88;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    iget v0, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->strategyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->previousPage:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p1, :cond_7

    move-object v1, v3

    :goto_1
    const-string v0, "is_preload"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    move-object v3, v2

    :cond_4
    const-string v0, "is_preload_req"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle_req_duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->bizTag:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    const-string v0, "biz_tag"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preload_network_result"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0ZMK;LX/0t81;Ljava/lang/Throwable;IZ)Z
    .locals 7

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0z88;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/0z88;

    if-eqz v5, :cond_2

    iget-object v6, v5, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v6, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->enterFrom:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->previousPage:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->strategyId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->bizTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "biz_tag"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preload_fail"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iget-object v4, v5, LX/0z88;->LIZ:LX/0z8C;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0z8C;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0z89;->LIZ(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v5, v4

    goto :goto_0
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0A2C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0t81;->LIZ:LX/0aSK;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0z88;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v7, LX/0z88;

    const/4 v3, 0x1

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/0z88;->LIZLLL:Z

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LX/0ZgW;->LIZ()LX/0Zgf;

    move-result-object v4

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/0z88;->LJ:Z

    if-ne v0, v3, :cond_4

    iget-object v1, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0ywU;

    if-eqz v0, :cond_4

    new-instance v8, LX/0yx6;

    check-cast v1, LX/0ywU;

    invoke-direct {v8, v1}, LX/0yx6;-><init>(LX/0ywU;)V

    iget-object v6, v7, LX/0z88;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x74

    invoke-direct {v1, v8, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/0yx5;

    invoke-direct {v2, v8, v6}, LX/0yx5;-><init>(LX/0yx6;Ljava/lang/String;)V

    new-instance v1, LX/0ywU;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, LX/0ywU;-><init>(LX/0K6n;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-static {v1, v0}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v1

    iget-object v0, v4, LX/0Zgf;->LIZLLL:LX/0z4F;

    iput-object v0, v1, LX/0Zgf;->LIZLLL:LX/0z4F;

    move-object v4, v1

    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v7, LX/0z88;->LIZ:LX/0z8C;

    iget-object v6, v7, LX/0z88;->LIZJ:LX/0z8D;

    iget-object v5, v7, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    sget-object v0, LX/0z89;->LIZLLL:LX/0sfw;

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/0z8C;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0z89;->LIZLLL:LX/0sfw;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/0sfw;->LIZ:LX/0NqK;

    monitor-enter v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    move-object v6, v5

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0vvG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vvG;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0z88;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "preload"

    :cond_6
    invoke-interface {v1, v0}, LX/0vvG;->setPreloadFlag(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v1, LX/0sfw;->LIZ:LX/0NqK;

    new-instance v0, LX/0z8B;

    invoke-direct {v0, v6, v4, v5}, LX/0z8B;-><init>(LX/0z8D;LX/0Zgf;Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;)V

    invoke-virtual {v1, v3, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8B;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_7
    invoke-static {v3}, LX/0z89;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final LJIIJJI(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0A2C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, LX/0941;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_b

    iget-object v1, p1, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v0, :cond_7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0oZF;

    if-eqz v0, :cond_5

    check-cast v1, LX/0oZF;

    iget-object v1, v1, LX/0oZF;->LJFF:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_8

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v1, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v2, LX/0z89;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0z8D;

    if-eqz v0, :cond_6

    check-cast v1, LX/0z8D;

    iget-object v0, v1, LX/0z8D;->LJJ:LX/0oZF;

    iget-object v1, v0, LX/0oZF;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0z89;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0z89;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;->LIZ(LX/0ZMK;ZZJ)V

    return-object v7

    :cond_b
    iget-object v9, p1, LX/0ZMK;->LIZJ:LX/0yts;

    invoke-static {p1}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v2, v0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    :goto_4
    new-instance v5, LX/0z88;

    new-instance v4, LX/0z8C;

    invoke-virtual {v9}, LX/0yts;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    instance-of v0, v1, LX/0oZF;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0oZF;

    iget-object v0, v1, LX/0oZF;->LJFF:Ljava/lang/String;

    :goto_5
    invoke-direct {v4, v3, v2, v0}, LX/0z8C;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    invoke-direct {v5, v4}, LX/0z88;-><init>(LX/0z8C;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/0oZF;

    if-eqz v0, :cond_1c

    new-instance v0, LX/0z8D;

    check-cast v1, LX/0oZF;

    invoke-direct {v0, v1}, LX/0z8D;-><init>(LX/0oZF;)V

    iput-object v3, v0, LX/0z8D;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v5, LX/0z88;->LIZJ:LX/0z8D;

    :cond_c
    :goto_6
    iput-boolean v6, v5, LX/0z88;->LIZLLL:Z

    :cond_d
    iget-object v8, p1, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    if-eqz v8, :cond_1b

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v0, :cond_1b

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iget-object v0, v9, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v2, v5, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    sget-object v0, LX/0z88;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v5, LX/0z88;->LIZLLL:Z

    :cond_e
    :goto_7
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    iget-boolean v0, v5, LX/0z88;->LIZLLL:Z

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v1, :cond_11

    sget-object v0, LX/0947;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->keyQueryOrBodyParams:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v0, :cond_10

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->keyQueryOrBodyParams:Ljava/util/List;

    :cond_10
    invoke-virtual {v5, v3, v7}, LX/0z88;->LIZ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0z8C;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->keyQueryOrBodyParams:Ljava/util/List;

    if-eqz v1, :cond_11

    sget-object v0, LX/0z88;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_8
    iget-boolean v0, v5, LX/0z88;->LIZLLL:Z

    if-eqz v0, :cond_15

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v0, :cond_17

    check-cast v8, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->addPreloadParam:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v2, v0, LX/0yts;->LJI:LX/0sD7;

    const-string v1, "preload"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0sD7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    const-string v7, "preload"

    invoke-static {v7}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, v5, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v8, :cond_15

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->enterFrom:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->previousPage:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->strategyId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->bizTag:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    const-string v0, "biz_tag"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    iget-object v2, v5, LX/0z88;->LIZJ:LX/0z8D;

    iget-boolean v1, v5, LX/0z88;->LIZLLL:Z

    iget-object v0, v5, LX/0z88;->LJFF:Ljava/lang/String;

    invoke-static {p1, v4, v2, v1, v0}, LX/0z8A;->LIZ(LX/0ZMK;LX/0z8C;LX/0z8D;ZLjava/lang/String;)LX/0Zgf;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v6, 0x0

    :cond_16
    iget-boolean v2, v5, LX/0z88;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {p1, v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;->LIZ(LX/0ZMK;ZZJ)V

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_17
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v2, v0, LX/0yts;->LJI:LX/0sD7;

    const-string v1, "preload"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0sD7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    iget-object v0, v5, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->keyQueryOrBodyParams:Ljava/util/List;

    :cond_19
    invoke-virtual {v5, v3, v7}, LX/0z88;->LIZ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0z8C;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->keyQueryOrBodyParams:Ljava/util/List;

    if-eqz v1, :cond_11

    sget-object v0, LX/0z88;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    sget-object v1, LX/0z88;->LJI:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v3, v0}, LX/0z88;->LIZ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0z8C;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1b
    instance-of v0, v8, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v0, :cond_e

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    iget-object v0, v9, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->supportChunk:Z

    iput-boolean v0, v5, LX/0z88;->LJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->preloadFlag:Ljava/lang/String;

    iput-object v0, v5, LX/0z88;->LJFF:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v1, :cond_e

    iput-object v1, v5, LX/0z88;->LIZIZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    sget-object v0, LX/0z88;->LJII:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v5, LX/0z88;->LIZLLL:Z

    goto/16 :goto_7

    :cond_1c
    instance-of v0, v1, LX/0z8D;

    if-eqz v0, :cond_c

    check-cast v1, LX/0z8D;

    iput-object v3, v1, LX/0z8D;->LJJIFFI:Ljava/lang/String;

    iput-object v1, v5, LX/0z88;->LIZJ:LX/0z8D;

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v1, LX/0z8D;

    if-eqz v0, :cond_1e

    check-cast v1, LX/0z8D;

    iget-object v0, v1, LX/0z8D;->LJJ:LX/0oZF;

    iget-object v0, v0, LX/0oZF;->LJFF:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1e
    move-object v0, v7

    goto/16 :goto_5

    :cond_1f
    move-object v2, v7

    goto/16 :goto_4
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, LX/0AhO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
