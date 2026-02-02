.class public final Lcom/bytedance/android/starship/engine/strategy/StarShipStrategyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0TsC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LX/0TsC<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0TsC;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0gXu;Lkotlin/jvm/internal/AFwS233S0000000_14;)V
    .locals 4

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gXu;->START_LIVE:LX/0gXu;

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0gYy;->TTLH_CLIENT:LX/0gYy;

    invoke-virtual {v0}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/071P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v3, p2, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(LX/0gXu;Ljava/util/Map;Lkotlin/jvm/internal/AFwS233S0000000_14;I)V

    const-string v0, "updateStrategiesConfig_scene"

    invoke-static {v2, v0, v1}, LX/0Zwj;->LIZIZ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Nc(Ljava/lang/String;Ljava/lang/String;)LX/0TsC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0TsC<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v1

    new-instance v0, LX/0gZ8;

    invoke-direct {v0}, LX/0gZ8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0TsC;

    move-result-object v0

    return-object v0
.end method

.method public final addDataProvider(LX/0gZC;)Z
    .locals 2

    sget-object v0, LX/0gZD;->LIZIZ:LX/0gZD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gZD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0gZC;->getName()V

    const-string v0, "performance"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0gZL;->LIZ:LX/0gZL;

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gZL;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0gZF;->LIZ:LX/0gZF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0gZ9;

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0gZ9;-><init>(Ljava/lang/String;)V

    iput-object p2, v2, LX/0gZ9;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0gZF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0gZ9;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getStrategyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->getStrategyVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isStrategyLoaded(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gZP;->LIZIZ()V

    invoke-static {p1}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->isStrategyLoaded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadStarShipStrategy()V
    .locals 0

    invoke-static {}, LX/0gZP;->LIZIZ()V

    return-void
.end method

.method public final registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/starship/strategy/CancelableJob;"
        }
    .end annotation

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0gZM;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0gZ5;

    invoke-direct {v0, p1, p2}, LX/0gZ5;-><init>(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final removeDataProvider(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0gZD;->LIZIZ:LX/0gZD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gZD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0gZL;->LIZ:LX/0gZL;

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gZL;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0gZF;->LIZ:LX/0gZF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uninitialized."

    invoke-static {v0}, LX/0gZF;->LIZ(Ljava/lang/String;)LX/0gYw;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final runStrategySync(LX/0gYo;)LX/0gYw;
    .locals 1

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategySync(LX/0gYo;)LX/0gYw;

    move-result-object v0

    return-object v0
.end method

.method public final runStrategyWithEvent(LX/0gYo;)LX/0gYw;
    .locals 1

    new-instance v0, LX/0gYw;

    invoke-direct {v0}, LX/0gYw;-><init>()V

    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0aTp;->LIZ:LX/0aTp;

    sget-object v3, LX/0aTp;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Mn;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/03Mn;-><init>(Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
