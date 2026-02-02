.class public final LX/01R4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    const/4 p3, 0x6

    move-object v0, p0

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/01R4;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;LX/0LPF;Ljava/util/Map;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;LX/0LPF;Ljava/util/Map;Ljava/util/Map;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    and-int/lit8 v0, p5, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v8, v15

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v9, v15

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v10, v15

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object v11, v15

    :cond_3
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "btm"

    if-eqz v8, :cond_4

    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9, v4}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v3, v15

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_1
    move-object/from16 v14, p0

    if-nez v0, :cond_9

    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_11

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_b

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v14}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v7, v15

    goto :goto_2

    :cond_b
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v0

    iget-object v0, v0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    iget-object v7, v0, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :goto_3
    sget-object v2, LX/01Pf;->LIZ:LX/01Pf;

    invoke-static {v7}, LX/01R4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01Pj;->BTM:LX/01Pj;

    invoke-virtual {v2, v1, v0}, LX/01Pf;->LIZ(Ljava/lang/String;LX/01Pj;)LX/018n;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-eqz v6, :cond_e

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/018n;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v6, "btm"

    invoke-static/range {v6 .. v11}, LX/01R4;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0LPF;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    :cond_d
    move-object v0, v15

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v14, :cond_10

    sget-object v12, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const/16 p0, 0x4

    move-object v13, v7

    move-object/from16 p1, v15

    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v1, LX/018n;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    :goto_7
    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, LX/01R4;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0LPF;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6

    :cond_f
    move-object v1, v15

    goto :goto_7

    :cond_10
    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendBTMCommonParamsInternal e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_11
    return-object v15
.end method

.method public static LIZJ(LX/0vPb;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vPJ;

    iget-object v0, v2, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/01R4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .locals 4

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/0qxt;->LIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    iput-object p0, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    :cond_0
    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v2

    sget-object v0, LX/0NgC;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0NgC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static LJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0vPb;
    .locals 3

    const-string v0, "local_service_pass_through_uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0NgC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPb;

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 p0, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/util/List;Lorg/json/JSONObject;Z)Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    return-object v4

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vPJ;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v2, v1, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    const/4 p0, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_2
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_5

    const-string v0, "local_service_pass_through_params"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->needMerge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object v1, p0

    goto :goto_2

    :cond_7
    move-object v1, p0

    goto :goto_1

    :cond_8
    return-object v4
.end method

.method public static LJII(LX/0vPb;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->enable()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x2

    const-string v6, "local_service_pass_through_params"

    const/4 v10, 0x0

    if-nez v0, :cond_a

    :try_start_0
    iget-object v0, p0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    new-array v2, v7, [Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v0, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_0
    aput-object v0, v2, v11

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto :goto_2

    :goto_1
    iget-object v0, v1, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_2
    aput-object v0, v2, v12

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16vc;->PT_GET_VALUE_ERROR:LX/16vc;

    invoke-static {v0, v1}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v0, v10

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vPJ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, LX/01R4;->LJIIJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v2, v7, [Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v1, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_7
    aput-object v0, v2, v11

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_8
    aput-object v0, v2, v12

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v0, v10

    goto :goto_8

    :cond_f
    move-object v0, v10

    goto :goto_7

    :cond_10
    return-object v5
.end method

.method public static LJIIIIZZ(LX/0vPb;)Ljava/util/Map;
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vPJ;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v3, v6, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_1
    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_2

    const-string v0, "local_service_pass_through_params"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "order_attribute"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v3
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    return v3
.end method

.method public static LJIIJJI(Ljava/lang/String;LX/01Pi;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p1, LX/01Pi;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, LX/01Pi;->LIZ:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vPJ;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v1, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_1
    aput-object v0, v2, v10

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_2
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_b

    const-string v0, "local_service_pass_through_params"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x18e

    invoke-direct {v1, v5, v0}, LX/01y6;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0kuH;

    invoke-direct {v0, v2, v1}, LX/0kuH;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0kuI;

    invoke-direct {v4, v0}, LX/0kuI;-><init>(LX/0kuH;)V

    :cond_7
    :goto_4
    invoke-virtual {v4}, LX/0kuI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0kuI;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "collect_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-static {p3, v1, v3}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "collect_info_error"

    invoke-static {p0, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v8

    goto :goto_3

    :cond_c
    move-object v1, v8

    goto/16 :goto_2

    :cond_d
    move-object v0, v8

    goto/16 :goto_1

    :cond_e
    if-nez v3, :cond_f

    const-string v0, "enter_poi_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "bcm_passthrough_params_empty"

    invoke-static {p0, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 10

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vPJ;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v1, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_0
    aput-object v0, v2, v8

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_3

    const-string v0, "local_service_pass_through_params"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    const-string v0, "enter_poi_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "bcm_passthrough_params_empty"

    invoke-static {p0, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;LX/0vPb;Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->params:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->dataBtmList:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vPJ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/01R4;->LJIIJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v1, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_1
    aput-object v0, v2, v9

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_2
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_7

    const-string v0, "local_service_pass_through_params"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    move-object v1, v7

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto :goto_1

    :cond_a
    if-nez v8, :cond_b

    const-string v0, "enter_poi_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "bcm_passthrough_params_empty"

    invoke-static {p0, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static LJIILJJIL(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 4

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/147L;->LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIILL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    :goto_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object p0, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mergeJson failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p1
.end method

.method public static LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseToJsonObject, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/16vc;->PARSE_JSON_ERROR:LX/16vc;

    invoke-static {v0, p0}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static LJIIZILJ(Ljava/lang/String;ZZZ)V
    .locals 2

    const-string v1, "enter_poi_detail"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_2

    const-string v0, "event_search_rule_is_empty"

    :goto_0
    invoke-static {v1, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "event_general_rule_is_empty"

    goto :goto_0

    :cond_2
    const-string v0, "biz_common_search_rule_is_empty"

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static LJIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0LPF;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2, p0, p1}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3, p0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p3, p0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p4, :cond_6

    invoke-static {p4}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p5, :cond_1

    invoke-static {p5}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    invoke-interface {p5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
