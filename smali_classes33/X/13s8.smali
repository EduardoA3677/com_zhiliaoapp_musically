.class public final LX/13s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13sI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/settings/HybridSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13sG;

    iget-object v2, v0, LX/13sG;->LIZ:LX/13sI;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/13sI;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13sG;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, LX/13sG;->LIZIZ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->E:LX/0Wxp;

    const-string v1, "Hybrid Settings"

    const-string v0, "hybrid settings fetch failed"

    invoke-virtual {v3, v0, v2, v1}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13sG;

    iget-object v0, v0, LX/13sG;->LIZ:LX/13sI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sI;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13sG;

    iget-object v2, v0, LX/13sG;->LIZ:LX/13sI;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/13sI;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13sG;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, LX/13sG;->LIZIZ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13sG;

    iget-object v1, v0, LX/13sG;->LIZ:LX/13sI;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/13sI;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
