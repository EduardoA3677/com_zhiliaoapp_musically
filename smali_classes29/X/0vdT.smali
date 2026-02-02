.class public final LX/0vdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x4

    :try_start_0
    new-array v4, v0, [Lkotlin/Pair;

    const-string v2, "uuid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->uuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v2, "name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/0abJ;->LIZ:Lkotlin/Pair;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 2

    iget-object v0, p1, LX/0vdR;->LJIILIIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LIZIZ(LX/0vdR;)V
    .locals 10

    iget-object v2, p1, LX/0vdR;->LJIILIIL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0vfE;

    invoke-direct {v0}, LX/0vfE;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v5, v6

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-eqz v5, :cond_2

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v6

    :cond_2
    move-object v0, v6

    goto :goto_4

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getTargetResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->name:Ljava/lang/String;

    sget-object v0, LX/0py4;->BACK_TO_PREVIOUS_PAGE:LX/0py4;

    invoke-virtual {v0}, LX/0py4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    :goto_4
    iput-object v0, p1, LX/0vdR;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v5, :cond_14

    iget-object v1, p1, LX/0vdR;->LJIJJ:LX/0vgg;

    iget-object v0, p1, LX/0vdR;->LJIJJLI:LX/0vgd;

    invoke-static {v5, v1, v0}, LX/0vdy;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0vgg;LX/0vgd;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0vdT;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/0vdR;->LJJIIJ:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->schema:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/03q4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0veT;->LANDING_DEEPLINK_IN_MALL_SPARK_VIEW_IN_DIVERSION_CONFIG:LX/0veT;

    iput-object v0, p1, LX/0vdR;->LJJIII:LX/0veT;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    :goto_7
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionClearPendingQueue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_18

    iget-object v0, p1, LX/0vdR;->LJJI:LX/01zd;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/01zd;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_18

    const-string v2, "ec_mix_mall_diversion_clear_pending_queue"

    sget-object v1, LX/0vf2;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v1

    goto/16 :goto_10

    :cond_4
    if-eqz v8, :cond_c

    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_9
    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v4, p1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_6
    sget-object v1, LX/08sO;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, p1, LX/0vdR;->LJJII:Ljava/lang/String;

    const-string v2, "landing_deeplink"

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :goto_a
    invoke-static {v3}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v8, :cond_11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "diversion_id"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diversion_entrance_name"

    const-string v0, "mall_router"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "diversion_entrance_resources"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diversion_target_name"

    const-string v0, "mall"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v0, "mall_sparkview"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "sparkview"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schema"

    iget-object v0, p1, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "config"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "diversion_target_resources"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_7
    invoke-static {v4, v2}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_8
    const/16 v0, 0x24f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v4

    const-string v0, "webview"

    invoke-static {v1, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "url"

    invoke-static {v8, v3}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v3, "surl"

    invoke-static {v8, v3}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v2, v7, [Lkotlin/Pair;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v8, v2}, LX/03qh;->LJ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :cond_c
    move-object v0, v6

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_9

    :goto_b
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_e

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_c
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_e
    new-instance v0, LX/0vfF;

    invoke-direct {v0}, LX/0vfF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_c

    :goto_d
    move-object v1, v6

    :cond_f
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    goto :goto_f

    :cond_10
    if-eqz v8, :cond_12
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    sget-object v1, LX/0veT;->MALL_SPARK_VIEW_IN_DIVERSION_CONFIG:LX/0veT;

    iput-object v1, p1, LX/0vdR;->LJJIII:LX/0veT;

    :goto_e
    iput-object v0, p1, LX/0vdR;->LJJII:Ljava/lang/String;

    goto/16 :goto_7

    :catch_1
    move-object v1, v6

    :goto_f
    iput-object v2, p1, LX/0vdR;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0veT;->MALL_SPARK_VIEW_IN_DIVERSION_CONFIG:LX/0veT;

    iput-object v0, p1, LX/0vdR;->LJJIII:LX/0veT;

    sget-object v0, LX/0py4;->MALL_SPARKVIEW:LX/0py4;

    invoke-static {v1, v0}, LX/0vdy;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0py4;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0vdT;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/0vdR;->LJJIIJ:Ljava/util/Map;

    :cond_12
    iget-object v0, p1, LX/0vdR;->LJIIL:Ljava/lang/String;

    goto :goto_e

    :cond_13
    move-object v0, v6

    goto/16 :goto_5

    :cond_14
    move-object v8, v6

    :cond_15
    move-object v1, v6

    goto/16 :goto_6

    :cond_16
    move-object v2, v6

    goto/16 :goto_3

    :goto_10
    :try_start_2
    sget-object v0, LX/0vf2;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vjS;

    if-eqz v0, :cond_17

    invoke-static {v0, v2, v6, v7}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_11

    :cond_17
    new-instance v0, LX/04gR;

    invoke-direct {v0, v6, v7}, LX/04gR;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_18
    return-void
.end method
