.class public final LX/0gZL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gZL;

.field public static final LIZIZ:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gZL;

    invoke-direct {v0}, LX/0gZL;-><init>()V

    sput-object v0, LX/0gZL;->LIZ:LX/0gZL;

    sget-object v0, LX/0Zwt;->UNINITIALIZED:LX/0Zwt;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0gZL;->LIZIZ:LX/14is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/08Xm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-boolean v0, LX/0gZM;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0gZM;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v1

    sget-object v0, LX/0gZ3;->LIZ:LX/0gZ3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()V
    .locals 2

    sget-boolean v0, LX/0gZM;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0gXu;->COLD_START:LX/0gXu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0gZO;->LJ(LX/0gXu;Z)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0, v1}, LX/0gZL;->LIZ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/0gXu;)V
    .locals 3

    invoke-static {}, LX/0gZL;->LIZJ()V

    sget-object v0, LX/0gXu;->COLD_START:LX/0gXu;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gZO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0gZO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/0gZO;->LJ(LX/0gXu;Z)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-result-object v1

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0gZL;->LJ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getTracer()LX/0gZw;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/0gZM;->LIZ:LX/0gZM;

    invoke-virtual {v0, p0}, LX/0gZM;->LIZLLL(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0gZw;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/10Nl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, LX/0gZM;->LIZLLL:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0gZM;->LIZJ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aOl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0aOl;-><init>(LX/0gZL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0gZO;->LIZ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
