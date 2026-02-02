.class public final LX/0zLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCO;


# instance fields
.field public final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0zLo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0zLn;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x6

    const-string v0, "?"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zB9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "service"

    invoke-virtual {v5, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "API"

    invoke-virtual {v5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_cost"

    invoke-virtual {v5, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v3, "hybridkit_default_bid"

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    new-instance v1, LX/105W;

    const-string v0, "spark_security_intercepted"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    move-result-object v0

    iget-object p1, v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->event_handle_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    iget v1, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->overall_sample_rate:I

    const/4 p0, 0x1

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_channels:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_apis:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_3
    invoke-static {v4, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-ge v0, p0, :cond_4

    const-string v0, "need_intercept"

    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "spark_security_handle"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p3, LX/0zB9;->LJFF:LX/04iM;

    if-eqz v1, :cond_5

    new-instance v5, LX/105W;

    iget-object v0, v1, LX/04iM;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, LX/04iM;->LIZIZ:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    iput-object v0, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v5, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_5
    if-eqz p8, :cond_a

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "report"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "event_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    new-instance v1, LX/105W;

    invoke-direct {v1, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    goto :goto_2

    :cond_8
    const-string v0, "debug"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0zPj;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    return-void
.end method

.method public static LJII(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;LX/0zB9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, p2

    iget-object v1, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "hybrid_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Ljava/util/Map;

    :goto_0
    const-string v2, "source_location"

    const-string v9, ""

    if-eqz v7, :cond_0

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sss_platform"

    const-string v0, "Android"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_async_callback"

    move-object/from16 v2, p5

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p3

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/0zB9;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v1

    goto :goto_0

    :cond_3
    iget-object v4, v12, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0wl2;->LIZ:LX/0zBA;

    invoke-interface {v0}, LX/0zBA;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "action_code"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0wl2;->LIZ:LX/0zBA;

    invoke-interface {v0}, LX/0zBA;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v0, "action_message"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "error_msg"

    const-string v6, "error_code"

    if-eqz v12, :cond_9

    iget-object v4, v12, LX/0zB9;->LIZLLL:LX/0zLp;

    if-eqz v4, :cond_5

    iget v0, v4, LX/0zLp;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0zLp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v12, LX/0zB9;->LIZIZ:Ljava/util/Map;

    :goto_2
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x37b3aacc

    if-eq v10, v0, :cond_8

    const v0, 0x5c4d208

    if-eq v10, v0, :cond_7

    const v0, 0x19d4f484

    if-ne v10, v0, :cond_6

    const-string v0, "trace_timing"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0zLp;

    if-eqz v0, :cond_6

    check-cast v4, LX/0zLp;

    if-eqz v4, :cond_6

    iget v0, v4, LX/0zLp;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0zLp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "report"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    move-object v4, v1

    goto/16 :goto_2

    :cond_a
    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v8, "URL"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zLn;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zLn;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSIService;

    move-object v4, p0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    move-object p2, p1

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "jsi_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    iget-object v0, v5, LX/0zB7;->LIZ:LX/16rZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0zB7;->LIZIZ:LX/16rZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/0zB7;->LIZJ:LX/177a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0wl2;->LIZ:LX/0zBA;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0zBA;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p3, p4

    move-object/from16 p4, v3

    invoke-static/range {v9 .. v17}, LX/0zLn;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zB9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    iget-boolean p0, v12, LX/0zB9;->LIZ:Z

    goto :goto_6

    :cond_10
    const/4 p0, 0x0

    goto :goto_6

    :cond_11
    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "JSBName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "hybrid_channel"

    if-eqz v7, :cond_13

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v9, v0

    :cond_13
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "can_rewrite"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "need_rewrite"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v10, "web_runtime"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v0, LX/0zLZ;->Companion:LX/0zLj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zLZ;->values()[LX/0zLZ;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_16

    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v9, v0

    :cond_16
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "handleLynxTemplateVerify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v7, "verified"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zPW;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0zPW;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0zPW;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebNavigationService;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "iframe_redirect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "origin_http_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0zLn;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;LX/0zB9;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;",
            "Ljava/lang/String;",
            "LX/0zB7;",
            "LX/0zB9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v5, p3

    iget-object v2, v5, LX/0zB7;->LIZLLL:Ljava/lang/String;

    move-object v7, p5

    move-object v4, p2

    move-object v3, p1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0zLn;->LIZ:Landroid/util/LruCache;

    new-instance v0, LX/0zLo;

    invoke-direct {v0, v3, v4, v5, v7}, LX/0zLo;-><init>(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v8, "0"

    move-object v6, p4

    invoke-static/range {v3 .. v8}, LX/0zLn;->LJII(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;LX/0zB9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;",
            "Ljava/lang/String;",
            "LX/0zB7;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/105W;

    const-string v0, "spark_security_exception"

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "source"

    iget-object v0, p3, LX/0zB7;->LIZ:LX/16rZ;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "target"

    iget-object v0, p3, LX/0zB7;->LIZIZ:LX/16rZ;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p3, LX/0zB7;->LIZJ:LX/177a;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "service"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "api"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sss_platform"

    const-string v0, "Android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v2, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0zB9;)V
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "API"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dur_dynamic_handler"

    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "have_dynamic_handler"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dynamic_handler_handled"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p7, :cond_0

    iget-object v2, p7, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0wl2;->LIZ:LX/0zBA;

    invoke-interface {v0}, LX/0zBA;->getCode()I

    move-result v1

    const-string v0, "action_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0wl2;->LIZ:LX/0zBA;

    invoke-interface {v0}, LX/0zBA;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->pipeline_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    iget v1, v2, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->overall_sample_rate:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_channels:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_apis:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-ge v0, v4, :cond_3

    new-instance v1, LX/105W;

    const-string v0, "spark_security_event_pipeline"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0zB9;)V
    .locals 7

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0zB9;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zLn;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zLo;->LIZ:Ljava/lang/Class;

    iget-object v2, v0, LX/0zLo;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0zLo;->LIZJ:LX/0zB7;

    iget-object v5, v0, LX/0zLo;->LIZLLL:Ljava/lang/String;

    const-string v6, "1"

    invoke-static/range {v1 .. v6}, LX/0zLn;->LJII(Ljava/lang/Class;Ljava/lang/String;LX/0zB7;LX/0zB9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    move-object/from16 v8, p7

    invoke-static {v8}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    const-string v1, "sss_platform"

    const-string v0, "FE"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v3, 0x0

    move/from16 v4, p8

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v2, p3

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, LX/0zLn;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zB9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
