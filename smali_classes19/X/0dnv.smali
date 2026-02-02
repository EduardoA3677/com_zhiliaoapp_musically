.class public final LX/0dnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dfb;

.field public final LIZIZ:LX/0dlJ;

.field public final LIZJ:Lcom/bytedance/android/live/iap/service/IapService;


# direct methods
.method public constructor <init>(LX/0dfb;LX/0dlJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dnv;->LIZ:LX/0dfb;

    iput-object p2, p0, LX/0dnv;->LIZIZ:LX/0dlJ;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    iput-object v0, p0, LX/0dnv;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    return-void
.end method

.method public static LIZIZ(Lwebcast/api/sub/TemplateInfo;)Z
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
.method public final LIZ(Lwebcast/api/sub/TemplateListData;LX/0dkh;)V
    .locals 28

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p2

    iget-object v1, v10, LX/0dkh;->LJII:LX/0ddj;

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    const/4 v14, 0x1

    move-object/from16 v3, p1

    if-ne v1, v0, :cond_7

    iget-object v0, v3, Lwebcast/api/sub/TemplateListData;->planChangeOptions:Ljava/util/List;

    move-object/from16 v25, v0

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    const-string v5, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-static/range {v25 .. v25}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v0, v10, LX/0dkh;->LJIIJ:LX/0dl6;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-interface {v0, v1}, LX/0dl6;->LIZJ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    move-object/from16 v25, v0

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/sub/TemplateInfo;

    iget-object v5, v2, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    new-instance v1, LX/0do3;

    iget-object v4, v2, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/0do3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0dnv;->LIZIZ(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubEnableMockAutoRenewalSkuQueryFailedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubEnableMockAutoRenewalSkuQueryFailedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubEnableMockAutoRenewalSkuQueryFailedSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-mock-error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget v0, v2, Lwebcast/api/sub/TemplateInfo;->tplType:I

    if-ne v0, v14, :cond_9

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SubscribePaymentV2"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "oneTimeIapIdList:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subscribeIapIdList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v15, -0x3ec

    const/16 v13, -0x3e8

    const/4 v4, -0x2

    move-object/from16 v11, p0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/0dnv;->LIZ:LX/0dfb;

    iput-boolean v14, v0, LX/0dfb;->LJII:Z

    iget-object v0, v11, LX/0dnv;->LIZIZ:LX/0dlJ;

    invoke-static {v0, v4, v13, v15}, LX/0dlJ;->LIZ(LX/0dlJ;III)V

    :cond_f
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/0do2;

    invoke-direct {v4}, LX/0do2;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lwebcast/api/sub/TemplateListData;->fallbackTemplateList:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lwebcast/api/sub/TemplateListData;->fallbackTemplateList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/0do2;->LJ:Ljava/util/List;

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SubscriptionProcessHandler"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fallbackIapIdList:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v11, LX/0dnv;->LIZ:LX/0dfb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dfb;->LJII:Z

    iget-object v3, v11, LX/0dnv;->LIZIZ:LX/0dlJ;

    const/16 v2, -0x3ec

    const/16 v1, -0x3e8

    const/4 v0, -0x2

    invoke-static {v3, v0, v1, v2}, LX/0dlJ;->LIZ(LX/0dlJ;III)V

    return-void

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "05816USpPkJiyBnttk"

    if-eqz v0, :cond_19

    iget-object v2, v11, LX/0dnv;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v1, LX/0pKt;

    const-string v0, "inapp"

    invoke-direct {v1, v3, v12, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v14, v11, LX/0dnv;->LIZ:LX/0dfb;

    iget-object v13, v11, LX/0dnv;->LIZIZ:LX/0dlJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v0, LX/0dnx;

    move-object/from16 v21, v14

    move-object/from16 v22, v25

    move-object/from16 v23, v13

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object v13, v0

    move-object v14, v10

    invoke-direct/range {v13 .. v23}, LX/0dnx;-><init>(LX/0dkh;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;LX/0do2;JLX/0dfb;Ljava/util/List;LX/0dlJ;)V

    invoke-interface {v2, v0, v1}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v13, v11, LX/0dnv;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v7, LX/0pKt;

    const-string v0, "subs"

    invoke-direct {v7, v3, v9, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, v11, LX/0dnv;->LIZ:LX/0dfb;

    iget-object v1, v11, LX/0dnv;->LIZIZ:LX/0dlJ;

    new-instance v0, LX/0dnw;

    move-object/from16 v2, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v4

    move-object/from16 v25, v25

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/0dnw;-><init>(LX/0dkh;Ljava/lang/String;Ljava/util/Map;LX/0dnv;Ljava/util/HashMap;LX/0do2;Ljava/util/List;LX/0dfb;LX/0dlJ;)V

    invoke-interface {v13, v0, v7}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    new-instance v1, LX/0dnu;

    invoke-direct {v1, v10, v2, v11}, LX/0dnu;-><init>(LX/0dkh;Ljava/util/HashMap;LX/0dnv;)V

    new-instance v0, LX/0do4;

    invoke-direct {v0, v11}, LX/0do4;-><init>(LX/0dnv;)V

    move-object v5, v11

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/0dnv;->LIZJ(ILX/0do2;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    return-void

    :cond_18
    move-object/from16 v2, v17

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0do2;->LIZLLL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0do2;->LIZJ:Ljava/lang/Boolean;

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0do2;->LIZIZ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0do2;->LIZ:Ljava/lang/Boolean;

    goto :goto_9
.end method

.method public final LIZJ(ILX/0do2;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0do2;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0do2;->LJ:Ljava/util/List;

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
    iget-object v1, p2, LX/0do2;->LJ:Ljava/util/List;

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
    iget-object v3, p0, LX/0dnv;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v2, LX/0pKt;

    const-string v1, "05816USpPkJiyBnttk"

    const-string v0, "inapp"

    invoke-direct {v2, v1, v4, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0ddM;

    invoke-direct {v0, p2, p4, p3, p5}, LX/0ddM;-><init>(LX/0do2;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0, v2}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    return-void

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
