.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/component/CommonLynxCardLogicComponent;
.super LX/0upz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0upz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0uq8;)V
    .locals 10

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "lynx_perf_config"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, LX/0uqH;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, LX/0uqH;-><init>(I)V

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    const-string v2, "binder_pool"

    iget-object v1, v0, LX/0uqA;->LIZIZ:LX/0uqd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0uqd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v2, Ljava/util/HashMap;

    const-class v0, LX/0up1;

    invoke-virtual {p1, v0, v6}, LX/0uq8;->LLJZIJLIL(Ljava/lang/Class;LX/0uqq;)V

    const-class v1, LX/0up1;

    const/4 v8, 0x1

    new-array v9, v8, [LX/0urz;

    aput-object v6, v9, v5

    new-instance v7, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x18

    invoke-direct {v7, v6, v2, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uqH;Ljava/util/HashMap;I)V

    invoke-virtual {p1, v1}, LX/0cvz;->LLJLLIL(Ljava/lang/Class;)LX/0cvx;

    move-result-object v4

    aget-object v3, v9, v5

    iget-object v0, p1, LX/0uq8;->LLILL:LX/0usF;

    iput-object v0, v3, LX/0urz;->LIZJ:LX/0usF;

    iget-object v0, p1, LX/0uq8;->LLILLL:LX/0ury;

    iput-object v0, v3, LX/0urz;->LIZLLL:LX/0ury;

    iget-object v0, p1, LX/0uq8;->LLILZ:LX/0uqA;

    iput-object v0, v3, LX/0urz;->LJFF:LX/0uqA;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    new-instance v1, LX/0uqi;

    invoke-direct {v1}, LX/0uqi;-><init>()V

    iget-object v0, v0, LX/0uqA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;-><init>(LX/0tVV;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v3, LX/0urz;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cw0;

    iput-object v0, v4, LX/0cvx;->LIZJ:[LX/0cw0;

    new-instance v0, LX/0uqK;

    invoke-direct {v0, v7}, LX/0uqK;-><init>(Lkotlin/jvm/internal/AwS352S0200000_28;)V

    invoke-virtual {v4, v0}, LX/0cvx;->LIZ(LX/0csG;)V

    new-array v2, v8, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-class v0, LX/0up1;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/0uq8;->LLILLIZIL:LX/0uqs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uqs;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p1, LX/0uq8;->LLILLIZIL:LX/0uqs;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0uq8;->LLILL:LX/0usF;

    invoke-virtual {v1, v0}, LX/0uqs;->setItemBindCallBack(LX/0usF;)V

    :cond_1
    iget-object v2, p1, LX/0uq8;->LLILLIZIL:LX/0uqs;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0uq8;->LLILZ:LX/0uqA;

    iget-object v0, p1, LX/0uq8;->LLILLL:LX/0ury;

    invoke-virtual {v2, v0}, LX/0uqs;->setHybridInflater(LX/0ury;)V

    invoke-virtual {v2, v1}, LX/0uqs;->setHybridSortFeedContext(LX/0uqA;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
