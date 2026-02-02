.class public final LX/0vxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v2, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;I)V

    const-string v0, "BcmServiceImpl"

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIJ()Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LIZJ()I

    move-result v3

    const/4 v13, 0x1

    move-object/from16 v1, p2

    if-ne v3, v13, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LJ()I

    move-result v3

    if-ne v3, v13, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LIZ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v6, v3, v5}, LX/0vPZ;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v8, LX/0vzJ;->LIZ:LX/0vzJ;

    sget-object v10, LX/0vPF;->LIZ:Ljava/util/List;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LIZLLL()I

    move-result v11

    const/4 v12, 0x0

    const/16 v15, 0x20

    invoke-static/range {v8 .. v15}, LX/0vzJ;->LJ(LX/0vzJ;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;ZZI)LX/0vzM;

    move-result-object v6

    invoke-static {v6}, LX/0vPZ;->LIZ(LX/0vPb;)V

    invoke-virtual {v6}, LX/0vPb;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "bcm_chain"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget-object v3, LX/0vyP;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v13, :cond_0

    if-eqz v6, :cond_1

    sget-object v3, LX/0vyP;->LJII:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_2
    instance-of v3, v9, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-nez v3, :cond_6

    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0vyP;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v13, :cond_2

    const/4 v13, 0x0

    :cond_2
    sget-object v3, LX/0vyP;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v3, LX/0vyP;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v5, v3, v13}, LX/0vPZ;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v6, :cond_3

    sget-object v8, LX/0vzJ;->LIZ:LX/0vzJ;

    sget-object v10, LX/0vPF;->LIZ:Ljava/util/List;

    sget-object v3, LX/0vyP;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x20

    invoke-static/range {v8 .. v15}, LX/0vzJ;->LJ(LX/0vzJ;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;ZZI)LX/0vzM;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/0vPZ;->LJ(LX/0vPb;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "btm_list"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    :try_start_0
    const-string v7, "btm_page_params"

    new-instance v8, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    check-cast v9, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v9}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v4, LX/0vyE;->LIZ:LX/0vyE;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0vyE;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v8, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/0vxT;->LIZ:LX/0vxT;

    invoke-static {v2}, LX/0vxT;->LJ(Ljava/lang/String;)LX/0voB;

    move-result-object v2

    const-string v7, "btm_pre_unit_params"

    new-instance v6, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0voB;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v3, LX/0vyE;->LIZ:LX/0vyE;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0vyE;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v6, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x22

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0, v2, v14}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_b
    return-void
.end method
