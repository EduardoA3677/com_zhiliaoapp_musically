.class public final Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/roma/IRomaAbility;
.implements Lcom/bytedance/hybrid/spark/roma/internal/IRomaInternalAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enable:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v2, "spark_page"

    invoke-static {p0, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "spark_page_session"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    return v3

    :cond_5
    return v3
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/0WVN;->LIZIZ:LX/0WVN;

    iget-object v1, v0, LX/0WVN;->LIZ:LX/0WzR;

    iget-object v0, v1, LX/0WzR;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, LX/0WzR;->LIZIZ()V

    invoke-virtual {v1}, LX/0WzR;->LIZJ()V

    sget-object v0, LX/0Wzs;->LIZ:LX/05ta;

    sget-object v1, LX/0Wzs;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Wzs;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "__internal__version__"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0Wzs;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/RomaFreezeConfigGlobal;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/roma/RomaFreezeConfigGlobal;->version:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0Wzs;->LIZJ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Wzs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-nez v4, :cond_3

    const v1, -0x186a3

    const-string v0, "The resource loader is null."

    invoke-static {v1, v0}, LX/0Wzs;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/RomaFreezeConfigGlobal;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/roma/RomaFreezeConfigGlobal;->url:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v1, LY/ARunnableS17S1100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v5, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void

    :cond_4
    const v1, -0x186a4

    const-string v0, "The url is null or blank."

    invoke-static {v1, v0}, LX/0Wzs;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LX/0X01;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/internal/IRomaDebugService;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/internal/IRomaDebugService;->LIZ()V

    sget-object v2, LX/0Wzx;->LIZIZ:LX/0Wzx;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LX/0Wzx;->Df(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3}, Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    if-eqz v0, :cond_2

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p2

    move-object v6, v3

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/0Wzj;->LIZJ(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v4, ""

    if-eqz v5, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tech"

    const-string v0, "client_short_link"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableRomaMappingToSparkPlatform:Z

    const-string v6, "roma_default_schema"

    const-string v10, "roma_url_query"

    const-string v12, "roma_page_key"

    const-string v5, "roma_group_key"

    const-string v11, "url"

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0W7i;->LIZLLL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_14

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_14

    sget-object v0, LX/0Wzx;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v13}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/google/gson/n;

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v1, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/q;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    new-instance v1, LX/06Go;

    invoke-direct {v1, v4, v13, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_18

    new-instance v1, LX/06Go;

    invoke-direct {v1, v8, v2, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "result"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pageGroupKey"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pageNameKey"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    const-string v2, "duration"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "roma_sdk_get_schema_result"

    const-string v1, "isSuccess"

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0, v2, v7}, LX/0Wzx;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->fallbackScheme:Ljava/lang/String;

    if-nez v0, :cond_30

    move-object v0, v4

    goto/16 :goto_1a

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    const-string v0, "spark_page"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "roma_map"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-virtual {v0, v1, v14}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->fallbackScheme:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/06Go;

    invoke-direct {v1, v4, v13, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_a

    new-instance v1, LX/06Go;

    invoke-direct {v1, v2, v13, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v2}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0W7i;->LIZLLL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_c

    new-instance v1, LX/06Go;

    invoke-direct {v1, v2, v13, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    const/4 v14, 0x1

    goto :goto_b

    :cond_c
    invoke-static {v8}, LX/0W7i;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_f
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/06Go;

    invoke-direct {v1, v0, v13, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v1, LX/06Go;

    if-nez v13, :cond_15

    move-object v13, v4

    :cond_15
    if-nez v9, :cond_16

    move-object v9, v4

    :cond_16
    invoke-direct {v1, v4, v13, v9}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v4

    :cond_19
    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v8, v4

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_2f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_2f

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    move-object v15, v4

    :cond_1b
    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    move-object v13, v4

    :cond_1c
    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5}, LX/01NY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12}, LX/01NY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v10}, LX/01NY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v6}, LX/01NY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11}, LX/01NY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v1, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0, v9}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/String;

    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1d

    move-object v13, v1

    :cond_1d
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v2, :cond_21

    invoke-virtual {v5, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    :goto_13
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_14

    :cond_21
    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v12

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    const/4 v1, 0x0

    invoke-static {v15, v0, v1, v14}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1, v14}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_22

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_22

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_22

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v15, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_22
    const/4 v1, 0x0

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_19

    :cond_28
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_13

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2e
    new-instance v1, LX/06Go;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9, v8}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2f
    new-instance v1, LX/06Go;

    invoke-direct {v1, v4, v9, v8}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_30
    :goto_1a
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v2, 0x0

    :cond_31
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_32

    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_33

    return-object v4

    :cond_32
    const/4 v0, 0x0

    goto :goto_1c

    :cond_33
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "roma_short_link"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0, v2, v7}, LX/0Wzx;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v6
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0, p1, v1}, LX/0Wzx;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0X01;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/internal/IRomaDebugService;

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/internal/IRomaDebugService;->LIZ()V

    invoke-static {p1}, Lcom/bytedance/hybrid/spark/roma/internal/RomaAbilityImpl;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0, p1}, LX/0Wzx;->Df(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_name"

    move-object/from16 v8, p2

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "config_name"

    move-object/from16 v3, p3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v17, 0x0

    :try_start_0
    invoke-static {v8}, LX/0Wzu;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, v17

    :cond_0
    check-cast v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, v17

    :cond_1
    check-cast v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v10, 0x1

    if-nez v1, :cond_3

    sget-object v4, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const-string v1, "spark_draft_page_configs"

    const-class v0, LX/0B9v;

    invoke-virtual {v4, v0, v1}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9v;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/0B9v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v1, v17

    :goto_1
    :try_start_1
    const-class v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, v17

    :cond_4
    check-cast v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v9, 0x1

    :goto_3
    const/4 v4, -0x2

    const-string v6, ", key="

    if-nez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getPageConfig] The config is null, page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0Wzu;->LIZJ(ILorg/json/JSONObject;)V

    :cond_5
    return-object v17

    :cond_6
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->pageConfig:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/k;

    if-eqz v11, :cond_b

    instance-of v0, v11, Lcom/google/gson/h;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v4, "get_data_duration"

    sub-long v0, v15, v18

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sp_cfg_tmpl_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v4, v0, v1}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    if-nez v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config template is null, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/0Wzu;->LIZJ(ILorg/json/JSONObject;)V

    return-object v17

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v4, "get_template_duration"

    sub-long v0, v13, v15

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0BDb;->LIZ:LX/0BDZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0BDZ;->LIZ(Lcom/google/gson/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v7, -0x3

    const-string v5, ", error="

    if-nez v4, :cond_a

    check-cast v0, LX/0BDb;

    check-cast v11, Lcom/google/gson/h;

    invoke-interface {v0, v11}, LX/0BDb;->LIZ(Lcom/google/gson/h;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    check-cast v12, Lcom/google/gson/k;

    :try_start_2
    move-object/from16 v7, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v11, "fill_template_duration"

    sub-long v0, v4, v13

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    sub-long v4, v4, v18

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10, v2}, LX/0Wzu;->LIZJ(ILorg/json/JSONObject;)V

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0Avs;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/0Avs;

    invoke-interface {v0, v9}, LX/0Avs;->LIZ(Z)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getPageConfig] result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getPageConfig] invalid config format! page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0, v2}, LX/0Wzu;->LIZJ(ILorg/json/JSONObject;)V

    return-object v17

    :goto_4
    return-object v4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Assemble template error, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0Wzu;->LIZJ(ILorg/json/JSONObject;)V

    return-object v17

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compile template error, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0Wzu;->LIZJ(ILorg/json/JSONObject;)V

    return-object v17

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getPageConfig] The data is invalid, page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0Wzu;->LIZJ(ILorg/json/JSONObject;)V

    return-object v17
.end method

.method public final LJFF(Ljava/lang/String;)LX/0X07;
    .locals 6

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v4, LX/0Wzj;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X07;

    if-nez v0, :cond_1

    const-string v1, "spark_page_session"

    const/4 v0, 0x6

    invoke-static {p1, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    const/16 v1, 0x26

    const/4 v0, 0x4

    invoke-static {p1, v1, v3, v5, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X07;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/04i9;)LX/0Wtj;
    .locals 16

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableSchemeMatch:Z

    const/4 v15, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0Wtj;

    sget-object v1, LX/0Wtk;->NO_MATCHED_NAME:LX/0Wtk;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v15, v15, v0}, LX/0Wtj;-><init>(LX/0Wtk;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    sget-object v0, LX/0Wzx;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BAB;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/04i9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0BAB;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/04i9;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableMatchShortLink:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1d

    sget-object v1, LX/0Wtk;->DISABLED:LX/0Wtk;

    new-instance v0, LX/0Wtj;

    invoke-direct {v0, v1, v8, v3, v5}, LX/0Wtj;-><init>(LX/0Wtk;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/0Wzx;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, LX/04i9;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, LX/04i9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array v0, v9, [C

    const/16 v8, 0x2f

    aput-char v8, v0, v2

    const/4 v6, 0x6

    invoke-static {v7, v0, v2, v2, v6}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "!!"

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Wzt;->LIZ(Lcom/google/gson/k;)Lcom/google/gson/n;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v0, v4, Lcom/google/gson/q;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-nez v2, :cond_1

    goto :goto_1

    :cond_8
    new-array v0, v9, [C

    const/16 v7, 0x2e

    aput-char v7, v0, v2

    invoke-static {v5, v0, v2, v2, v6}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/0zFe;

    invoke-direct {v0, v4}, LX/0zFe;-><init>(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    move-object v6, v10

    check-cast v6, LX/0zFf;

    invoke-virtual {v6}, LX/0zFf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_6
    const-string v6, "$$"

    if-nez v0, :cond_b

    invoke-static {v6, v4}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0Wzv;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, LX/0Wzv;-><init>(I)V

    const/4 v2, -0x1

    :goto_7
    invoke-virtual {v11}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v4, v2, :cond_c

    add-int/lit8 v14, v4, -0x1

    iget-object v5, v10, LX/0Wzv;->LIZ:[Ljava/lang/Object;

    aget-object v2, v5, v14

    instance-of v0, v2, Ljava/util/Stack;

    if-eqz v0, :cond_15

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_c
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_f

    invoke-virtual {v3, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, LX/0Wzv;->LIZ:[Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    array-length v0, v13

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v13

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v10, v11, :cond_17

    aget-object v2, v13, v10

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_d

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    :cond_d
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "*"

    invoke-virtual {v3, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v0, v2, Lcom/google/gson/n;

    if-ne v0, v9, :cond_13

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v9

    new-instance v2, LX/01x8;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/01x8;-><init>(I)V

    invoke-static {v2, v9}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_11

    invoke-static {v5, v9, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    invoke-virtual {v8, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/0Wzt;->LIZ(Lcom/google/gson/k;)Lcom/google/gson/n;

    move-result-object v14

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/0Wzv;->LIZ(ILjava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v10, v4, v7}, LX/0Wzv;->LIZ(ILjava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v4, v5}, LX/0Wzv;->LIZ(ILjava/lang/String;)V

    invoke-static {v0}, LX/0Wzt;->LIZ(Lcom/google/gson/k;)Lcom/google/gson/n;

    move-result-object v3

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move v2, v4

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    goto/16 :goto_7

    :cond_15
    aput-object v15, v5, v14

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v0, "/"

    invoke-virtual {v4, v3, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v4, v8}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "0"

    if-nez v0, :cond_20

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v8}, LX/0Wzu;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    check-cast v9, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-nez v9, :cond_1f

    new-instance v2, LX/0Wtj;

    sget-object v1, LX/0Wtk;->NO_CONFIG:LX/0Wtk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v8, v0, v3}, LX/0Wtj;-><init>(LX/0Wtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1f
    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    iget-object v4, v1, LX/04i9;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, LX/04i9;->LJ:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, LX/0Wzj;->LIZJ(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Wtj;

    sget-object v0, LX/0Wtk;->SUCCESS:LX/0Wtk;

    invoke-direct {v1, v0, v8, v2, v3}, LX/0Wtj;-><init>(LX/0Wtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_20
    const/4 v2, 0x0

    sget-object v1, LX/0Wtk;->NO_MATCHED_NAME:LX/0Wtk;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    move-object v8, v2

    :cond_21
    new-instance v0, LX/0Wtj;

    invoke-direct {v0, v1, v8, v3, v5}, LX/0Wtj;-><init>(LX/0Wtk;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getSampleRatio(Ljava/lang/String;)D
    .locals 3

    sget-object v1, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->enable:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;->pages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;->sampleRate:D

    return-wide v0

    :cond_2
    sget-object v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;

    iget-wide v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->defaultSampleRate:D

    return-wide v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
