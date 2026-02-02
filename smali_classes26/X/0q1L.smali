.class public final LX/0q1L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q1L;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q1L;

    invoke-direct {v0}, LX/0q1L;-><init>()V

    sput-object v0, LX/0q1L;->LIZ:LX/0q1L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    const-string v1, "landing_enter_from"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable_dynamic"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v0, "bottom_mall"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "top_mall"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "no_mall"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJII()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mall"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_5

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const-string v0, "homepage_mall"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_5

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_4
    move-object v6, v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    move-object v6, v5

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    return-object p0

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "remove_traffic_source_without_mall"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMall2TabOrTopTab()Z

    move-result v0

    if-eqz v2, :cond_a

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplink landing_enter_from json exception json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_9
    invoke-static {p0}, LX/0q1h;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    const-string v3, "trackParams"

    const-string v2, "enter_from"

    if-eqz v0, :cond_d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_b

    const-string v1, "traffic_source"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "traffic_source_list"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from_info"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_2
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/0q1h;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v3}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_c
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto/16 :goto_13
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :catch_1
    move-exception v0

    throw v0

    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_14

    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_16

    invoke-static {p0, v3}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_e
    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :goto_e
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_10

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    new-instance v0, LX/0q1X;

    invoke-direct {v0}, LX/0q1X;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_12

    :goto_11
    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_12
    invoke-static {v1, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-nez v0, :cond_12

    move-object v1, v5

    :cond_12
    check-cast v1, Lcom/google/gson/n;

    move-object v5, v1
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    if-nez v5, :cond_13

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    :cond_13
    invoke-static {v5, v6, v2}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-static {p0, v1}, LX/03qh;->LJ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0, v2, v6}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :goto_13
    move-object v6, v0

    :cond_15
    :goto_14
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static LJ(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "need_overlay"

    invoke-static {v1, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    if-eqz p1, :cond_1

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v2
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;ZZZ)Z
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v15, p0

    if-eqz v15, :cond_2

    move-object/from16 v6, p1

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    const-string v5, ""

    iput-object v5, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v5, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, LX/01lt;

    invoke-direct {v14}, LX/01lt;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0q13;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v7

    move/from16 p1, p4

    move/from16 v25, p3

    move/from16 v24, p2

    move-object/from16 v23, v4

    move-object/from16 p0, v14

    move-object/from16 p2, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v28}, LX/0q13;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;ZZLX/01lt;ZLX/00zH;)V

    :try_start_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/0vvV;->LIZ(Landroid/net/Uri;)V

    const-string v0, "shop_popup_init_time"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v14, LX/01lt;->element:J

    invoke-static {v15, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "previous_page"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "deeplink_type"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "top_product_ids"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_id_list"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    const-string v0, "creative_id"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "campaign_id"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "url"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "mall_extra_info"

    invoke-static {v7, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v2, v0, v5}, LX/0q13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0q13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;LX/0q1V;ZLX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0q1V;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    move/from16 v5, p3

    instance-of v0, v3, LX/0q1O;

    move-object/from16 v15, p0

    if-eqz v0, :cond_1b

    move-object v4, v3

    check-cast v4, LX/0q1O;

    iget v2, v4, LX/0q1O;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v4, LX/0q1O;->LLILLL:I

    :goto_0
    iget-object v0, v4, LX/0q1O;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v6, v4, LX/0q1O;->LLILLL:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v14, "final_resume"

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v13, :cond_f

    if-eq v6, v11, :cond_14

    if-eq v6, v9, :cond_17

    if-ne v6, v2, :cond_1c

    iget v1, v4, LX/0q1O;->LLILL:I

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v14}, LX/03qe;->LIZ(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v12, "schema null"

    move-object/from16 v8, p5

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "use_spark"

    invoke-static {v6, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "lynxview_popup"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "webview_popup"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v25, p7

    move-object/from16 v6, p6

    move/from16 v20, p4

    move-object/from16 v10, p1

    if-eqz v0, :cond_6

    invoke-static {v7, v13}, LX/0q1L;->LJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v7, v1}, LX/0q1L;->LJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/03qe;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    invoke-static {}, LX/04Yg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;->monitorLifecycleCallbackTimeout:I

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6, v1}, LX/0q1V;->LJ(Z)V

    :cond_7
    invoke-static {v10, v7}, Lcom/bytedance/router/SmartRouter;->buildFragmentRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v16

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v8, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(LX/0q1V;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LX/0q1R;

    invoke-direct {v0, v6}, LX/0q1R;-><init>(LX/0q1V;)V

    iput-boolean v5, v4, LX/0q1O;->LL:Z

    iput v9, v4, LX/0q1O;->LLILLL:I

    const/16 v21, -0x1

    const/16 v19, 0x0

    move/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v27}, LX/0q1L;->LIZIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/00jy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v5, v4, LX/0q1O;->LL:Z

    iput v13, v4, LX/0q1O;->LLILLL:I

    new-instance v2, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v13, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    :cond_b
    :goto_6
    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v0, v3, :cond_10

    return-object v3

    :cond_d
    sget-object v0, LX/03qe;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v5, :cond_e

    invoke-static {}, LX/04Yg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;->monitorLifecycleCallbackTimeout:I

    :goto_7
    sput-boolean v1, LX/0q1L;->LIZIZ:Z

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;

    move-object v1, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v20

    move/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v23, v25

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;-><init>(LX/15BK;Landroidx/fragment/app/Fragment;LX/0q1V;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz v5, :cond_b

    invoke-static {v14}, LX/03qe;->LIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iget-boolean v5, v4, LX/0q1O;->LL:Z

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/0q1V;->LIZIZ()V

    :cond_12
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const-string v0, "aweme://ec/mall_tab_overlay"

    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildFragmentRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v9

    const-string v0, "extra_landing_deeplink"

    invoke-virtual {v9, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    if-eqz v8, :cond_13

    new-instance v7, Lkotlin/jvm/internal/AwS285S0300000_25;

    const/4 v0, 0x3

    invoke-direct {v7, v6, v8, v2, v0}, Lkotlin/jvm/internal/AwS285S0300000_25;-><init>(LX/0q1V;Lkotlin/jvm/functions/Function2;LX/01ej;I)V

    :goto_8
    new-instance v0, LX/0q1S;

    invoke-direct {v0, v6}, LX/0q1S;-><init>(LX/0q1V;)V

    iput-object v2, v4, LX/0q1O;->LLILIL:LX/01ej;

    iput-boolean v5, v4, LX/0q1O;->LL:Z

    iput v11, v4, LX/0q1O;->LLILLL:I

    const/4 v6, 0x0

    move/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v19, v9

    move/from16 v21, v1

    invoke-static/range {v19 .. v27}, LX/0ZBM;->LIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;IILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_13
    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    iget-boolean v5, v4, LX/0q1O;->LL:Z

    iget-object v2, v4, LX/0q1O;->LLILIL:LX/01ej;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_15
    check-cast v0, Lkotlin/Pair;

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;->LLILIL:LX/0q1Y;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    if-eqz v8, :cond_19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    iget-boolean v5, v4, LX/0q1O;->LL:Z

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_19
    :goto_9
    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/0q1O;->LLILIL:LX/01ej;

    iput v1, v4, LX/0q1O;->LLILL:I

    const/4 v0, 0x4

    iput v0, v4, LX/0q1O;->LLILLL:I

    invoke-static {v4}, LX/0PHh;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1b
    new-instance v4, LX/0q1O;

    invoke-direct {v4, v15, v3}, LX/0q1O;-><init>(LX/0q1L;LX/02wT;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/router/SmartRoute;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ZBI;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p12

    move-object/from16 v8, p3

    move/from16 v11, p4

    move/from16 v15, p5

    instance-of v0, v3, LX/0q1N;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0q1N;

    iget v2, v5, LX/0q1N;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0q1N;->LLILZIL:I

    :goto_0
    iget-object v2, v5, LX/0q1N;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0q1N;->LLILZIL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_5

    iget-wide v13, v5, LX/0q1N;->LLILLJJLI:J

    iget-boolean v15, v5, LX/0q1N;->LLILLIZIL:Z

    iget-boolean v11, v5, LX/0q1N;->LLILL:Z

    iget-object v0, v5, LX/0q1N;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v8, v5, LX/0q1N;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v1, "previous_page"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deeplink_type"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "top_product_ids"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03q4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "product_id_list"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v1, "creative_id"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "campaign_id"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "url"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    const-string v1, "mall_extra_info"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v2 .. v16}, LX/0q15;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "shop_popup_init_time"

    invoke-static {v0, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    :goto_1
    invoke-static {v0}, LX/0vvV;->LIZ(Landroid/net/Uri;)V

    iput-object v8, v5, LX/0q1N;->LL:Ljava/lang/Object;

    iput-object v0, v5, LX/0q1N;->LLILIL:Ljava/lang/Object;

    iput-boolean v11, v5, LX/0q1N;->LLILL:Z

    iput-boolean v15, v5, LX/0q1N;->LLILLIZIL:Z

    iput-wide v13, v5, LX/0q1N;->LLILLJJLI:J

    iput v12, v5, LX/0q1N;->LLILZIL:I

    move/from16 v23, p11

    move/from16 v22, p10

    move/from16 v19, p7

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v21, p9

    move/from16 v18, p6

    move-object/from16 v20, v3

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v24}, LX/0ZBM;->LIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;IILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_4
    new-instance v5, LX/0q1N;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0q1N;-><init>(LX/0q1L;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "schema null"

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x0

    const-string v10, "empty_route"

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object/from16 v16, v2

    invoke-static/range {v2 .. v16}, LX/0q15;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
