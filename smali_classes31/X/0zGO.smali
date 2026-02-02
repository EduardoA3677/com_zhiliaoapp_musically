.class public final LX/0zGO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    const-string v6, "pns-null"

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "field_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_5

    move-object v1, v6

    :goto_1
    const-string v0, "field_sampling_value"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_1

    sget-object v0, LX/0a4f;->LIZ:LX/0a4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a4f;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3

    const-string v1, "data_types"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_3
    :goto_2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    const-string v5, "data_types"

    const-string v8, "pns-null"

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v0, "x-metasec"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "field_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "field_sampling_value"

    if-eqz v6, :cond_2

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0a4f;->LIZ:LX/0a4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a4f;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    const-string v5, "data_types"

    const-string v8, "pns-null"

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "x-metasec"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "field_name"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "field_sampling_value"

    if-nez v3, :cond_2

    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_1

    sget-object v0, LX/0a4f;->LIZ:LX/0a4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a4f;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0z0M;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x9

    invoke-static {v0, p0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    invoke-interface {p0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x786fe6a4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v1, :cond_a

    const v1, 0x302361

    const-string v2, "control"

    if-eq v3, v1, :cond_9

    const v1, 0x5e21ea5

    if-ne v3, v1, :cond_4

    const-string v1, "guard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0zBK;->LJI:LX/0zF4;

    iget-boolean v1, v1, LX/0zF4;->LIZ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v1, v1, LX/0z0J;->LIZIZ:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0zBK;->LJIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0zBK;->LJI:LX/0zF4;

    iget-boolean v1, v1, LX/0zF4;->LIZIZ:Z

    if-eqz v1, :cond_8

    :cond_0
    const/4 v6, 0x1

    :goto_0
    instance-of v5, p0, LX/0zGa;

    if-eqz v5, :cond_7

    iget-object v1, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v1, v1, LX/0z0J;->LIZ:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v1, :cond_6

    iget-wide v3, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->allowApiSampleRate:D

    :goto_1
    invoke-static {v3, v4}, LX/0ZMW;->LIZ(D)Z

    move-result v1

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    :goto_2
    iget-object v1, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v1, v1, LX/0z0J;->LIZIZ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0zBK;->LJIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0zBK;->LJI:LX/0zF4;

    iget-boolean v1, v1, LX/0zF4;->LIZIZ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0zBK;->LJIJI:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_4

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0zGa;

    iget-object v3, v1, LX/0zGa;->LJIJJLI:LX/0z0K;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0z0K;->LIZ:LX/0zBK;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0zBK;->LJJIFFI:LX/0z0J;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/0z0J;->LIZIZ:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v1, v3, LX/0z0K;->LJ:Z

    if-ne v1, v8, :cond_3

    iget-object v2, v0, LX/0zBK;->LJIJI:Ljava/util/Set;

    const-string v1, "info"

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v1, v3, LX/0z0K;->LJFF:Z

    if-ne v1, v8, :cond_4

    iget-object v2, v0, LX/0zBK;->LJIJI:Ljava/util/Set;

    const-string v1, "stack"

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    iget-object v1, v0, LX/0zBK;->LJIJI:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v1, 0x4a

    invoke-direct {v2, p0, v1}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v1, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0zGN;

    invoke-direct {v3, v0, p0, p1}, LX/0zGN;-><init>(LX/0zBK;LX/0z0M;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "Helios:Network-Invoke"

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "fuse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v1, v1, LX/0z0J;->LIZIZ:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0zBK;->LJIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0zBK;->LJI:LX/0zF4;

    iget-boolean v1, v1, LX/0zF4;->LIZJ:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0zBK;->LJIJI:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v1, "inventory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v2}, Lcom/bytedance/helios/network/NetworkComponent;->getTestInventoryConfig()Lcom/bytedance/helios/api/config/InventoryConfig;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/helios/network/NetworkComponent;->isKidsMode()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    instance-of v1, p0, LX/0zGa;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LX/0zBK;->LJII:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/0zBK;->LJIJI:Ljava/util/Set;

    const-string v1, "analyze"

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ(Z)LX/0a1O;

    move-result-object v1

    iget-object v3, v1, LX/0a1O;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/0Ttv;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v2, v0, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v3, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v4, "cross_stack"

    const-string v6, "log_extra"

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v3, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v4, "has_cross_stack"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "category"

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v3, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v4, "stack_extra_info"

    iget-object v1, v1, LX/0a1O;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "log_extra"

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v0, LX/0zBK;->LJIIJ:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v4, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v5, "stack"

    iget-object v1, v0, LX/0zBK;->LJIIJ:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0Ttv;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "log_extra"

    move v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, LX/0Ttv;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_e
    return-void
.end method

.method public static LJFF(Lcom/bytedance/helios/api/consumer/ApmEvent;Ljava/util/List;)V
    .locals 6

    iget-object v4, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mCategories:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mMetrics:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/helios/api/consumer/ApmEvent;->mExtras:Ljava/util/Map;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/consumer/ReportParam;

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x77f8e8ab

    if-eq v1, v0, :cond_2

    const v0, -0x403a0a50

    if-eq v1, v0, :cond_1

    const v0, 0x302bcfe

    if-ne v1, v0, :cond_0

    const-string v0, "category"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict()Z

    invoke-static {v0, v1, v4}, LX/0zGO;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "metric"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict()Z

    invoke-static {v0, v1, v3}, LX/0zGO;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "log_extra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict()Z

    invoke-static {v0, v1, v5}, LX/0zGO;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method
