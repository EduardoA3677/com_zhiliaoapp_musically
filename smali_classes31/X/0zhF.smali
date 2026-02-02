.class public final LX/0zhF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zhM;


# instance fields
.field public LIZ:LX/0zhK;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zhP;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zhF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zhF;->LIZJ:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput p1, p0, LX/0zhF;->LIZLLL:I

    new-instance v0, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-direct {v0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;-><init>(I)V

    iput-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual {v0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(FLjava/lang/String;)F
    .locals 6

    move v2, p1

    const/4 v5, 0x0

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    const-string v3, "{}"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainFloatStrategy(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)F

    move-result v2

    return v2
.end method

.method public final LIZJ(Ljava/lang/String;F)F
    .locals 6

    move v2, p2

    const/4 v5, 0x1

    const-string v4, ""

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "{}"

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainFloatStrategy(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)F

    move-result v2

    return v2
.end method

.method public final LIZLLL()I
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    const-string v2, "video_size_index"

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual {v0, v2, v1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainStaticIntStrategy(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Z)Z
    .locals 6

    move v2, p2

    const/4 v5, 0x0

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    const-string v3, "{}"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainBoolStrategy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    const-string v2, "t_record_output_size"

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual {v0, v2, v1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainStaticStrStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0zhK;)I
    .locals 9

    const v0, 0x31733

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    const/16 v0, -0x69

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0zhF;->LIZJ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v7

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p1, p0, LX/0zhF;->LIZ:LX/0zhK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zhF;->LIZJ:Z

    iget-object v1, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    iget-object v0, p0, LX/0zhF;->LIZ:LX/0zhK;

    invoke-virtual {v1, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->init(LX/0zhK;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  the app id is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zhF;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ByteBenchStrategy"

    invoke-static {v0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    const-string v5, "bytebench_strategy_init_v2"

    invoke-static {v5}, LX/0zhO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost_time"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "strategy_origin_id"

    iget v0, p0, LX/0zhF;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5, v2}, LX/0zh8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v0, "AppLogOpt"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    :catch_0
    :goto_0
    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return v7
.end method

.method public final LJII(Ljava/lang/Class;)LX/0zhP;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0zhP;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zhF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zhP;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/0zhF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zhP;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$Imp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ByteBenchStrategy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtain class name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zhP;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5, p0}, LX/0zhP;->setByteBenchStrategy(LX/0zhM;)V

    iget-object v0, p0, LX/0zhF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-string v2, "ByteBenchStrategy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create IBXStrategy instance cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v6

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    move-object v6, v5

    :cond_1
    monitor-exit v9

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p2

    const/4 v5, 0x0

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    const-string v3, "{}"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainStrStrategy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p2

    const/4 v5, 0x1

    const-string v4, ""

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "{}"

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainStrStrategy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final LJIIJ(Ljava/lang/String;I)I
    .locals 6

    move v2, p2

    const/4 v5, 0x1

    const-string v4, ""

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "{}"

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainIntStrategy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    return v2
.end method

.method public final LJIIJJI(Ljava/lang/String;Z)Z
    .locals 6

    move v2, p2

    const/4 v5, 0x1

    const-string v4, ""

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "{}"

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainBoolStrategy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public final LJIIL(ILjava/lang/String;)I
    .locals 6

    move v2, p1

    const/4 v5, 0x0

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    const-string v3, "{}"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainIntStrategy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    return v2
.end method

.method public final LJIILIIL(JLjava/lang/String;)J
    .locals 7

    move-wide v2, p1

    const/4 v6, 0x0

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p3

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    const-string v4, "{}"

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainLongStrategy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v2

    return-wide v2
.end method

.method public final LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget v1, v0, LX/0zh3;->LIZJ:I

    sget-object v0, LX/0zhG;->LIZJ:LX/0zhG;

    iget-object v0, v0, LX/0zhG;->LIZ:Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

    invoke-virtual {v0, v1, p1, p2}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->getDeviceFeature(I[LX/0zvd;Landroid/os/Bundle;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIILL(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual {v0, p1}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->getDeviceFeatureForServer(Ljava/util/HashMap;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;J)J
    .locals 7

    move-wide v2, p2

    const/4 v6, 0x1

    const-string v5, ""

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "{}"

    iget-object v0, p0, LX/0zhF;->LJ:Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;

    invoke-virtual/range {v0 .. v6}, Lcom/benchmark/strategy/nativePort/ByteBenchStrategyPort;->obtainLongStrategy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v2

    return-wide v2
.end method

.method public final getRepoName()I
    .locals 1

    iget v0, p0, LX/0zhF;->LIZLLL:I

    if-gtz v0, :cond_0

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0zh3;->LIZJ:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
