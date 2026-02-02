.class public final LX/0g0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0g0f;

.field public final synthetic LLILIL:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/0g0f;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, LX/0g0e;->LL:LX/0g0f;

    iput-object p2, p0, LX/0g0e;->LLILIL:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0g0e;->LL:LX/0g0f;

    iget-object v8, v0, LX/0g0e;->LLILIL:Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EDO;->LIZ()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0g0Y;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v2, LX/0g0f;->LIZ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0Z;

    iget-boolean v0, v0, LX/0g0Z;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g0Z;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    iget-object v0, v4, LX/0g0Z;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getAlgoPkgConfig(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;

    move-result-object v5

    iget-object v0, v4, LX/0g0Z;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v8}, LX/0g0Y;->LIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v8}, LX/0g0Y;->LIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_3
    iget-object v0, v2, LX/0g0f;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g0Z;

    const/4 v12, 0x1

    iget-object v7, v4, LX/0g0Z;->LIZ:Ljava/lang/String;

    iget-object v8, v4, LX/0g0Z;->LIZIZ:Ljava/lang/String;

    iget-object v9, v4, LX/0g0Z;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0EDO;->LIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LX/0g0c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0g0Y;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g0l;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0g0Z;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0g0Z;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0g0Z;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v6, v1, v0}, LX/0g0l;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v10, v4, LX/0g0Z;->LJ:Ljava/lang/String;

    sget-wide v11, LX/0g0Y;->LJIIIZ:J

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v13, v4, LX/0g0Z;->LIZ:Ljava/lang/String;

    new-instance v15, LX/0g0g;

    invoke-direct {v15, v7, v6, v8}, LX/0g0g;-><init>(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    new-instance v4, Lkotlin/jvm/internal/AwS48S1300000_19;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS48S1300000_19;-><init>(Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;I)V

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LX/0g0m;->LIZ(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveTriggerEngine$TriggerCepListener@6fd.onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g0e;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
