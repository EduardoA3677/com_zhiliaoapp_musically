.class public final LX/0Wti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WtY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wth;Ljava/util/Map;Landroid/os/Bundle;I)LX/0WtY;
    .locals 15

    move-object/from16 v5, p4

    move-object/from16 v2, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    and-int/lit8 v0, p5, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v4, v7

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    const/16 p5, 0x0

    move-object p0, p0

    if-nez v6, :cond_4

    invoke-static {v4, p0}, LX/0Wtg;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)LX/0Wth;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v7

    :cond_4
    const-string v0, ""

    invoke-static {p0, v7, v7, v0}, LX/179H;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v10

    invoke-virtual {v10}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WP9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v9, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    const-string v8, "lynxJsRuntime"

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v6, LX/0Wth;->LIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "engine_type"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v7, LX/0WtY;

    iget-object v0, v6, LX/0Wth;->LIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0, v9}, LX/0WtY;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0Wti;->LIZIZ(Lorg/json/JSONObject;)V

    return-object v7

    :cond_5
    const-string v8, "sdui"

    goto :goto_0

    :cond_6
    const-string v8, "lynx"

    goto :goto_0

    :cond_7
    const-string v8, "web"

    goto :goto_0

    :cond_8
    const-string v8, "unknown"

    goto :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    sget-object v5, LX/0Wxt;->LIZIZ:LX/0Wxt;

    new-instance v14, LX/04i9;

    iget-object v2, v6, LX/0Wth;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0Wth;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/0Wth;->LIZIZ:Ljava/lang/String;

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    invoke-direct/range {v14 .. v20}, LX/04i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v5, v14}, LX/0Wxt;->LJI(LX/04i9;)LX/0Wtj;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v10, v9, LX/0Wtj;->LIZIZ:Ljava/lang/String;

    iget-object v11, v9, LX/0Wtj;->LIZLLL:Ljava/lang/String;

    iget-object v8, v9, LX/0Wtj;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0WtY;

    iget-object v5, v6, LX/0Wth;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v10, v11, v5}, LX/0WtY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "match_duration"

    sub-long/2addr v0, v12

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pattern"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/0Wtj;->LIZ:LX/0Wtk;

    sget-object v0, LX/0Wtk;->DISABLED:LX/0Wtk;

    if-ne v1, v0, :cond_d

    invoke-static {v3}, LX/0Wti;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_c
    return-object v2

    :cond_d
    const-string v0, "origin_schema"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    const-string v5, "match_status"

    if-nez v0, :cond_12

    if-eqz v8, :cond_12

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7, v8}, LX/0Wtg;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)LX/0Wth;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0Wth;->LIZ:Ljava/lang/String;

    :cond_e
    iget-object v0, v6, LX/0Wth;->LIZ:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, -0x3

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    invoke-static {v3}, LX/0Wti;->LIZIZ(Lorg/json/JSONObject;)V

    return-object v2

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v8}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WuG;->LJI(Landroid/net/Uri;)V

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    goto :goto_2

    :cond_12
    if-eqz v10, :cond_13

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v9, LX/0Wtj;->LIZ:LX/0Wtk;

    sget-object v0, LX/0Wtk;->NO_MATCHED_NAME:LX/0Wtk;

    if-eq v1, v0, :cond_13

    const/4 v0, -0x2

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0Wti;->LIZIZ(Lorg/json/JSONObject;)V

    return-object v2

    :cond_13
    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0Wti;->LIZIZ(Lorg/json/JSONObject;)V

    if-eqz v4, :cond_c

    iget-object v6, v6, LX/0Wth;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, LX/0Wzx;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/IRomaOfflineService;->LIZ:LX/0Wtm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wtm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/roma/IRomaOfflineService;

    if-eqz v5, :cond_c

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v7, LY/ARunnableS58S0200000_15;

    const/16 v12, 0x11

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LY/ARunnableS58S0200000_15;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/hybrid/spark/roma/IRomaOfflineService;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v7, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-object v2

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report normalized url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "RomaSDK"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v1, LX/105W;

    const-string v0, "bd_hybrid_monitor_pv_normalized_url"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method
