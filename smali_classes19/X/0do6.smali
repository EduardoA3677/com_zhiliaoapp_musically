.class public final LX/0do6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dfc;

.field public final LIZIZ:LX/0dlK;

.field public final LIZJ:Lcom/bytedance/android/live/iap/service/IapService;


# direct methods
.method public constructor <init>(LX/0dfc;LX/0dlK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0do6;->LIZ:LX/0dfc;

    iput-object p2, p0, LX/0do6;->LIZIZ:LX/0dlK;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    iput-object v0, p0, LX/0do6;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    return-void
.end method

.method public static LIZJ(Lwebcast/api/sub/TemplateInfo;)Z
    .locals 3

    iget v2, p0, Lwebcast/api/sub/TemplateInfo;->tplType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/0dku;)V
    .locals 33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p2

    iget-object v1, v8, LX/0dku;->LJII:LX/0ddj;

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    const/4 v14, 0x1

    move-object/from16 v13, p1

    if-ne v1, v0, :cond_7

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->planChangeOptions:Ljava/util/List;

    invoke-static {v0}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->isDefaultPackage:Z

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lwebcast/api/sub/TemplateInfo;

    const-string v15, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-static/range {v22 .. v22}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v0, v8, LX/0dku;->LJIIJ:LX/0dl7;

    if-nez v1, :cond_3

    move-object v1, v15

    :cond_3
    invoke-interface {v0, v1}, LX/0dl7;->LIZJ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v15

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    invoke-static {v0}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/sub/TemplateInfo;

    iget-object v15, v2, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    new-instance v1, LX/0doF;

    iget-object v3, v2, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/0doF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0do6;->LIZJ(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubEnableMockAutoRenewalSkuQueryFailedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubEnableMockAutoRenewalSkuQueryFailedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubEnableMockAutoRenewalSkuQueryFailedSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-mock-error"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget v0, v2, Lwebcast/api/sub/TemplateInfo;->tplType:I

    if-ne v0, v14, :cond_9

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscribePaymentV2"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "oneTimeIapIdList:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "subscribeIapIdList:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v3, -0x3ec

    const/16 v2, -0x3e8

    const/4 v1, -0x2

    move-object/from16 v9, p0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0do6;->LIZ:LX/0dfc;

    iput-boolean v14, v0, LX/0dfc;->LJII:Z

    iget-object v0, v9, LX/0do6;->LIZIZ:LX/0dlK;

    invoke-static {v0, v1, v2, v3}, LX/0dlK;->LIZ(LX/0dlK;III)V

    :cond_f
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/0doM;

    invoke-direct {v3}, LX/0doM;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->fallbackTemplateList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->fallbackTemplateList:Ljava/util/List;

    invoke-static {v0}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/0doM;->LJ:Ljava/util/List;

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SubscriptionProcessHandler"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fallbackIapIdList:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v9, LX/0do6;->LIZ:LX/0dfc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dfc;->LJII:Z

    iget-object v3, v9, LX/0do6;->LIZIZ:LX/0dlK;

    const/16 v2, -0x3ec

    const/16 v1, -0x3e8

    const/4 v0, -0x2

    invoke-static {v3, v0, v1, v2}, LX/0dlK;->LIZ(LX/0dlK;III)V

    return-void

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "80UJVV6Y1101"

    if-eqz v0, :cond_19

    iget-object v1, v9, LX/0do6;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v0, LX/0pKt;

    const-string v11, "inapp"

    invoke-direct {v0, v2, v10, v11}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v12, v9, LX/0do6;->LIZ:LX/0dfc;

    iget-object v11, v9, LX/0do6;->LIZIZ:LX/0dlK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v13, LX/0do8;

    move-object/from16 v21, v12

    move-object/from16 v23, v11

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object v15, v15

    move-object v14, v8

    invoke-direct/range {v13 .. v23}, LX/0do8;-><init>(LX/0dku;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;LX/0doM;JLX/0dfc;Ljava/util/List;LX/0dlK;)V

    invoke-interface {v1, v0, v13}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v11, v9, LX/0do6;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v5, LX/0pKt;

    const-string v0, "subs"

    invoke-direct {v5, v2, v7, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v12, v9, LX/0do6;->LIZ:LX/0dfc;

    iget-object v1, v9, LX/0do6;->LIZIZ:LX/0dlK;

    new-instance v0, LX/0do9;

    move-object/from16 v2, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v22

    move-object/from16 v32, v1

    invoke-direct/range {v23 .. v32}, LX/0do9;-><init>(LX/0dku;Ljava/lang/String;Ljava/util/Map;LX/0do6;Ljava/util/HashMap;LX/0doM;LX/0dfc;Ljava/util/List;LX/0dlK;)V

    invoke-interface {v11, v5, v0}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    const/4 v5, 0x0

    new-instance v1, LX/0doE;

    invoke-direct {v1, v8, v2, v9}, LX/0doE;-><init>(LX/0dku;Ljava/util/HashMap;LX/0do6;)V

    new-instance v0, LX/0doS;

    invoke-direct {v0, v9}, LX/0doS;-><init>(LX/0do6;)V

    move-object v4, v9

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0do6;->LIZLLL(ILX/0doM;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    return-void

    :cond_18
    move-object/from16 v2, v17

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0doM;->LIZLLL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0doM;->LIZJ:Ljava/lang/Boolean;

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0doM;->LIZIZ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0doM;->LIZ:Ljava/lang/Boolean;

    goto :goto_9
.end method

.method public final LIZIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/0dku;)V
    .locals 18

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    move-object/from16 v15, p2

    iget-object v1, v15, LX/0dku;->LJII:LX/0ddj;

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    if-ne v1, v0, :cond_3

    const/4 v12, 0x1

    :goto_0
    iget-object v0, v15, LX/0dku;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v13, p1

    if-nez v0, :cond_1

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_1
    const-string v10, "80UJVV6Y1101"

    const/16 v3, 0xa

    if-eqz v12, :cond_6

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->planChangeOptions:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget v1, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tplType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v15, LX/0dku;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_6
    iget-object v1, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_5
    const/16 v5, 0x8

    new-instance v4, LX/0pL1;

    invoke-direct/range {v4 .. v11}, LX/0pL1;-><init>(IJJLjava/lang/String;Ljava/util/List;)V

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    new-instance v11, LX/0doH;

    move-object/from16 v14, p0

    invoke-direct/range {v11 .. v17}, LX/0doH;-><init>(ZLwebcast/api/pgc_sub/PGCTemplateListData;LX/0do6;LX/0dku;J)V

    invoke-interface {v0, v11, v4}, LX/0dsH;->LJIIJ(LX/0dsZ;LX/0pL1;)V

    :cond_8
    return-void
.end method

.method public final LIZLLL(ILX/0doM;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0doM;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0doM;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p2, LX/0doM;->LJ:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0do6;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v2, LX/0pKt;

    const-string v1, "80UJVV6Y1101"

    const-string v0, "inapp"

    invoke-direct {v2, v1, v4, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0doA;

    invoke-direct {v0, p2, p4, p5, p3}, LX/0doA;-><init>(LX/0doM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;)V

    invoke-interface {v3, v2, v0}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    return-void

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
