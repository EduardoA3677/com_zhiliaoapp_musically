.class public Lcom/bytedance/android/livesdk/comp/impl/network/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "LX/0ctx<",
            "*>;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    iget-object v0, v0, LX/0z6Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final DD1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)LX/0WGG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0z6Y;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public final EG0()Lcom/bytedance/android/live/network/interceptors/InjectFeedFeatureInterceptor;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/network/interceptors/InjectFeedFeatureInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/interceptors/InjectFeedFeatureInterceptor;-><init>()V

    return-object v0
.end method

.method public final Gt2(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0z6X;->LIZ()LX/0z6X;

    move-result-object v3

    iget-object v0, v3, LX/0z6X;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v3, LX/0z6X;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0z6X;->LJFF:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt0;

    invoke-interface {v0, p1}, LX/0yt0;->LIZ(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final J72(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0yt6;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    new-array v2, v0, [LX/0yt6;

    invoke-static {}, LX/0yv4;->LIZIZ()LX/0yv4;

    move-result-object v1

    new-instance v0, LX/0yuu;

    invoke-direct {v0, v1}, LX/0yuu;-><init>(LX/0yv4;)V

    aput-object v0, v2, v3

    new-instance v0, LX/0yuy;

    invoke-direct {v0, v3}, LX/0yuy;-><init>(I)V

    aput-object v0, v2, v4

    new-instance v0, LX/0yur;

    invoke-direct {v0}, LX/0yur;-><init>()V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v0, [LX/0yt6;

    new-instance v1, LX/0yv4;

    invoke-direct {v1, v4}, LX/0yv4;-><init>(Z)V

    new-instance v0, LX/0yuu;

    invoke-direct {v0, v1}, LX/0yuu;-><init>(LX/0yv4;)V

    aput-object v0, v2, v3

    new-instance v0, LX/0yuy;

    invoke-direct {v0, v3}, LX/0yuy;-><init>(I)V

    aput-object v0, v2, v4

    new-instance v0, LX/0yur;

    invoke-direct {v0}, LX/0yur;-><init>()V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final KB(LX/0XtZ;)V
    .locals 1

    sget-object v0, LX/0s1x;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M61()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ysG;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ysG;

    sget-object v3, LX/0z6w;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    new-instance v0, LX/0yt9;

    invoke-direct {v0, v1}, LX/0yt9;-><init>(Lcom/google/gson/Gson;)V

    new-instance v1, LX/11DJ;

    invoke-direct {v1, v0}, LX/11DJ;-><init>(LX/0yt9;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0ywr;

    invoke-direct {v1}, LX/0ywr;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    new-instance v0, LX/0ytl;

    invoke-direct {v0, v1}, LX/0ytl;-><init>(Lcom/google/gson/Gson;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final Ta1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    iget-object v0, v0, LX/0z6Y;->LIZJ:LX/0s1w;

    invoke-virtual {v0, p1}, LX/0s1w;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final UO1()Lcom/bytedance/android/live/network/ResponseInterceptorV2;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live/network/ResponseInterceptorV2;->LIZ()Lcom/bytedance/android/live/network/ResponseInterceptorV2;

    move-result-object v0

    return-object v0
.end method

.method public final XU(Ljava/lang/Class;)LX/0d68;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0d68<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v2

    iget-object v0, v2, LX/0z6Y;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d68;

    if-nez v1, :cond_0

    const-string v0, "_ProtoEncoder"

    invoke-static {p1, v0}, LX/0z6Y;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/0d68;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0z6Y;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final dZ1(LX/0ysg;)V
    .locals 1

    invoke-static {}, LX/0z6X;->LIZ()LX/0z6X;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v0, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final do3rdPartPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)LX/0aSK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const-string v0, "application/octet-stream"

    invoke-interface {v1, p1, p2, v0, p4}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->do3rdPartPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public final downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v7, 0x0

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    iget-object v0, v0, LX/0z6Y;->LIZJ:LX/0s1w;

    new-instance v1, LX/0z6n;

    move-object v6, p4

    invoke-direct {v1, p3, v6}, LX/0z6n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/0s1w;->LIZIZ(LX/0z6n;)LX/0z6n;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v5, v1, LX/0z6n;->LIZ:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public final f20(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0z6X;->LIZ()LX/0z6X;

    move-result-object v3

    iget-object v0, v3, LX/0z6X;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getCustomHostRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    iget-object v0, v3, LX/0z6X;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt0;

    invoke-interface {v0, p1}, LX/0yt0;->LIZ(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final get(Ljava/lang/String;Ljava/util/List;)LX/0WGG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0WGH;",
            ">;)",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    iget-object v0, v0, LX/0z6Y;->LIZJ:LX/0s1w;

    new-instance v1, LX/0z6n;

    invoke-direct {v1, p1, p2}, LX/0z6n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/0s1w;->LIZIZ(LX/0z6n;)LX/0z6n;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v1, v1, LX/0z6n;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    iget-object v0, v0, LX/0z6Y;->LIZJ:LX/0s1w;

    new-instance v2, LX/0z6n;

    invoke-direct {v2, p1, p2}, LX/0z6n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, LX/0s1w;->LIZIZ(LX/0z6n;)LX/0z6n;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, v2, LX/0z6n;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0z6Y;->LIZJ:LX/0s1w;

    invoke-virtual {v0, v1}, LX/0s1w;->LIZJ(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getHostDomain()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getHostDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0z6X;->LIZ()LX/0z6X;

    move-result-object v4

    iget-object v0, v4, LX/0z6X;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    new-instance v1, LX/0z7g;

    iget-object v0, v4, LX/0z6X;->LJI:Lcom/bytedance/retrofit2/Retrofit;

    invoke-direct {v1, v0, p1}, LX/0z7g;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/0z6X;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt0;

    invoke-interface {v0, p1}, LX/0yt0;->LIZ(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final i8()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0z6Y;->LIZJ:LX/0s1w;

    invoke-virtual {v0, v1}, LX/0s1w;->LIZJ(Ljava/util/Map;)V

    return-object v1
.end method

.method public final k20()Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    invoke-static {}, LX/0z6X;->LIZ()LX/0z6X;

    move-result-object v0

    iget-object v0, v0, LX/0z6X;->LJ:Lcom/bytedance/retrofit2/Retrofit;

    return-object v0
.end method

.method public final lv0(LX/0ysg;)V
    .locals 2

    invoke-static {}, LX/0z6X;->LIZ()LX/0z6X;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final lz0()V
    .locals 2

    sget-object v1, LX/0pa6;->LJIIZILJ:LX/0pa6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pa6;->LJIILL:Z

    iget-object v0, v1, LX/0pa6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final o50(LX/0ysa;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ysa<",
            "**>;)Z"
        }
    .end annotation

    instance-of v0, p1, LX/0yuw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0yuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yuw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0yuw;->LIZIZ:LX/0du7;

    iget-object v0, v0, LX/0du7;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Object;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0z6Y;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public final registerWsChannel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0zRE;)LX/15Ii;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zRE;",
            ")",
            "LX/15Ii;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerWsChannel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0zRE;)LX/15Ii;

    move-result-object v0

    return-object v0
.end method

.method public final sP0()Lcom/bytedance/android/live/network/interceptors/NtpTimeInterceptor;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/network/interceptors/NtpTimeInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/interceptors/NtpTimeInterceptor;-><init>()V

    return-object v0
.end method

.method public final tp2(Ljava/lang/Class;)LX/0ctx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0ctx<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v2

    iget-object v0, v2, LX/0z6Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ctx;

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProtoDecoder pb decoder class from map failed. class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkServiceProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ProtoDecoder"

    invoke-static {p1, v0}, LX/0z6Y;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/0ctx;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0z6Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/lang/String;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    iget-object v0, v0, LX/0z6Y;->LIZJ:LX/0s1w;

    new-instance v1, LX/0z6n;

    move-object v3, p3

    invoke-direct {v1, p2, v3}, LX/0z6n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/0s1w;->LIZIZ(LX/0z6n;)LX/0z6n;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v2, v1, LX/0z6n;->LIZ:Ljava/lang/String;

    move-object/from16 v8, p8

    move-object v5, p5

    move-object v4, p4

    move-wide v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;

    move-result-object v0

    return-object v0
.end method

.method public final vZ0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "LX/0d68<",
            "*>;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0z6Y;->LIZ()LX/0z6Y;

    move-result-object v0

    iget-object v0, v0, LX/0z6Y;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final wa1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0z6X;->LIZ()LX/0z6X;

    move-result-object v3

    iget-object v0, v3, LX/0z6X;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v3, LX/0z6X;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0z6X;->LJII:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt0;

    invoke-interface {v0, p1}, LX/0yt0;->LIZ(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method
