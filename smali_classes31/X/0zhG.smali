.class public final LX/0zhG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zhG;


# instance fields
.field public final LIZ:Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zhG;

    invoke-direct {v0}, LX/0zhG;-><init>()V

    sput-object v0, LX/0zhG;->LIZJ:LX/0zhG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

    invoke-direct {v0}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;-><init>()V

    iput-object v0, p0, LX/0zhG;->LIZ:Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zhG;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJFF(IJLjava/lang/String;)V
    .locals 5

    const-string v4, "bytebench_strategy_get_operation_cost_time"

    invoke-static {v4}, LX/0zhO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppLogOpt"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appid"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "request_key"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v3}, LX/0zh8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)Z
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0zhG;->LIZ:Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

    invoke-virtual {v2, p1, p2, p3}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->getBoolean(ILjava/lang/String;Z)Z

    move-result v2

    invoke-static {p1, v0, v1, p2}, LX/0zhG;->LJFF(IJLjava/lang/String;)V

    return v2
.end method

.method public final LIZIZ(Ljava/lang/Class;LX/0AoL;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0AoL;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0zhG;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zhG;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, LX/0AoL;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zhG;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LIZJ(ILjava/lang/String;F)F
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0zhG;->LIZ:Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

    invoke-virtual {v2, p1, p2, p3}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->getFloat(ILjava/lang/String;F)F

    move-result v2

    invoke-static {p1, v0, v1, p2}, LX/0zhG;->LJFF(IJLjava/lang/String;)V

    return v2
.end method

.method public final LIZLLL(ILjava/lang/String;I)I
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0zhG;->LIZ:Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

    invoke-virtual {v2, p1, p2, p3}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->getInt(ILjava/lang/String;I)I

    move-result v2

    invoke-static {p1, v0, v1, p2}, LX/0zhG;->LJFF(IJLjava/lang/String;)V

    return v2
.end method

.method public final LJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-boolean v0, v0, LX/0zh3;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0zhD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0zhG;->LIZ:Lcom/benchmark/strategy/nativePort/BXDataProviderPort;

    invoke-virtual {v0, p1, p2}, Lcom/benchmark/strategy/nativePort/BXDataProviderPort;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, p2}, LX/0zhG;->LJFF(IJLjava/lang/String;)V

    return-object v0
.end method
