.class public final Lcom/bytedance/android/starship/wrapper/StarshipWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0gXw;

.field public static final containers$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0g7N;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final gson:Lcom/google/gson/Gson;

.field public static final starShipStrategyService$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gXw;

    invoke-direct {v0}, LX/0gXw;-><init>()V

    sput-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->gson:Lcom/google/gson/Gson;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->containers$delegate:LX/05ta;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->starShipStrategyService$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->starShipStrategyService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;->Nc(Ljava/lang/String;Ljava/lang/String;)LX/0TsC;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array p0, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0TsC;->LIZJ:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    iget-object v2, p1, LX/0TsC;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    iget-object v2, p1, LX/0TsC;->LIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "node"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final isStrategyReady(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->starShipStrategyService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->isStrategyLoaded(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final native onRunStrategyResult(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public static final native onStrategyResult(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public static final registerStrategyCallback(ILjava/lang/String;J)Lcom/bytedance/android/starship/strategy/CancelableJob;
    .locals 3

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0gXw;->LIZ(I)LX/0g7N;

    move-result-object p0

    new-instance v2, LX/0gYo;

    invoke-direct {v2, p1}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS35S0000100_20;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS35S0000100_20;-><init>(JI)V

    invoke-interface {p0, v2, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    move-result-object v0

    return-object v0
.end method

.method public static final runStrategy(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0gXw;->LIZ(I)LX/0g7N;

    move-result-object p0

    new-instance v4, LX/0gYo;

    invoke-direct {v4, p1}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v4, LX/0gYo;->LIZIZ:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {p0, v4, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :goto_0
    return-object v2
.end method

.method public static final runStrategy(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0gXw;->LIZ(I)LX/0g7N;

    move-result-object p0

    new-instance v2, LX/0gYo;

    invoke-direct {v2, p1}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/0gYo;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0000100_20;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, v0}, Lkotlin/jvm/internal/AwS35S0000100_20;-><init>(JI)V

    invoke-interface {p0, v2, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final runStrategyWithEvent(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0gXw;->LIZ(I)LX/0g7N;

    move-result-object p0

    new-instance v1, LX/0gYo;

    invoke-direct {v1, p1}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/0gYo;->LIZIZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/0gYo;->LIZJ:Lkotlin/Pair;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategyWithEvent(LX/0gYo;)LX/0gYw;

    move-result-object p0

    iget-object v1, p0, LX/0gYw;->LIZ:Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    iget-object v0, p0, LX/0gYw;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    iget-object v0, p0, LX/0gYw;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->starShipStrategyService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
