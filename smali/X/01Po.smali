.class public final LX/01Po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZSp;


# static fields
.field public static final LIZ:LX/01Po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Po;

    invoke-direct {v0}, LX/01Po;-><init>()V

    sput-object v0, LX/01Po;->LIZ:LX/01Po;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 21

    const-string v2, "search"

    const-string v3, "bcm_chain_is_empty"

    const-string v8, "enter_poi_detail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v5, LX/01Pp;

    const/4 v11, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    invoke-direct {v5, v11, v0, v1, v4}, LX/01Pp;-><init>(ZJLX/0vPb;)V

    :try_start_0
    move-object/from16 v7, p1

    move-object/from16 v6, p0

    sget-object v0, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v0, v6}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v6, v7}, LX/01R4;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0vPb;

    move-result-object v10

    iget-object v0, v10, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, v10, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->btmList:Ljava/util/List;

    invoke-static {v9, v0}, LX/01R4;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->params:Ljava/util/List;

    invoke-static {v7, v0}, LX/01R4;->LJIILJJIL(Lorg/json/JSONObject;Ljava/util/List;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1, v10, v7}, LX/01R4;->LJIILIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;LX/0vPb;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->params:Ljava/util/List;

    iget-object v0, v10, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v6, v1, v0, v7}, LX/01R4;->LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    if-nez v4, :cond_7

    const/4 v0, 0x1

    invoke-static {v6, v4, v11, v0}, LX/01R4;->LJIIZILJ(Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_7
    new-instance v9, LX/01Pp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    const/4 v4, 0x1

    invoke-direct {v9, v4, v0, v1, v10}, LX/01Pp;-><init>(ZJLX/0vPb;)V

    move-object v5, v9

    goto :goto_2

    :cond_8
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "event_all_rule_is_empty"

    invoke-static {v6, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v4, LX/16vc;->PT_ONEVENT_ERROR:LX/16vc;

    const-string v1, "appendPassThroughParamsV1"

    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0, v10}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v9, v5, LX/01Pp;->LIZJ:LX/0vPb;

    new-instance v4, LX/01Pp;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {v4, v10, v0, v1, v11}, LX/01Pp;-><init>(ZJLX/0vPb;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    const-string v10, "btm"

    if-eqz v0, :cond_12

    sget-object v1, LX/01Pf;->LIZ:LX/01Pf;

    sget-object v0, LX/01MS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->businessCommonRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessCommonRules;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessCommonRules;->filterEventNameList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/01Pf;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v9, :cond_c

    invoke-static {v6, v7}, LX/01R4;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0vPb;

    move-result-object v9

    :cond_c
    invoke-static {v9}, LX/01R4;->LIZJ(LX/0vPb;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v3}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v3, 0x0

    :cond_e
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01Pi;

    iget-object v0, v1, LX/01Pi;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/01Pi;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/01Pi;->LIZIZ:Ljava/util/List;

    invoke-static {v7, v0}, LX/01R4;->LJIILJJIL(Lorg/json/JSONObject;Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v6, v1, v9, v7}, LX/01R4;->LJIIJJI(Ljava/lang/String;LX/01Pi;Ljava/util/Map;Lorg/json/JSONObject;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_10
    if-nez v11, :cond_11

    if-nez v3, :cond_11

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v0}, LX/01R4;->LJIIZILJ(Ljava/lang/String;ZZZ)V

    goto :goto_7

    :cond_11
    new-instance v9, LX/01Pp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {v9, v2, v0, v1, v3}, LX/01Pp;-><init>(ZJLX/0vPb;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    sget-object v3, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vc;->PT_ONEVENT_ERROR:LX/16vc;

    const-string v1, "appendBizCommonParams"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v9}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    move-object v4, v9

    :cond_12
    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, LX/01Pp;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {v2, v3, v0, v1, v7}, LX/01Pp;-><init>(ZJLX/0vPb;)V

    :catch_2
    :cond_13
    :goto_8
    iget-boolean v0, v5, LX/01Pp;->LIZ:Z

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/01Pp;->LIZ:Z

    if-nez v0, :cond_14

    iget-boolean v0, v2, LX/01Pp;->LIZ:Z

    if-eqz v0, :cond_15

    :cond_14
    const-string v10, "match_all_rules"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v15

    iget-object v0, v5, LX/01Pp;->LIZJ:LX/0vPb;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0vPb;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v5, LX/01Pp;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "passthrough_duration"

    invoke-static {v3, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v4, LX/01Pp;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "base_duration"

    invoke-static {v3, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, LX/01Pp;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "biz_duration"

    invoke-static {v3, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v6

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LX/01Pr;->LIZJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    return-void

    :cond_16
    const/4 v7, -0x1

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    new-instance v2, LX/01Pp;

    invoke-direct {v2, v3, v0, v1, v9}, LX/01Pp;-><init>(ZJLX/0vPb;)V

    :try_start_2
    sget-object v9, LX/01Pf;->LIZ:LX/01Pf;

    sget-object v0, LX/01MS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->baseCommonRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;->filterEventNameList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, LX/01Pj;->CURRENT_PAGE:LX/01Pj;

    invoke-virtual {v9, v10, v0}, LX/01Pf;->LIZ(Ljava/lang/String;LX/01Pj;)LX/018n;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v1, v3, LX/018n;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/018n;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v7, v1, v0}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    sget-object v0, LX/01Pj;->ENABLE_LOCATION:LX/01Pj;

    invoke-virtual {v9, v10, v0}, LX/01Pf;->LIZ(Ljava/lang/String;LX/01Pj;)LX/018n;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/018n;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-class v17, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/4 v8, 0x0

    const/16 p0, 0xe

    const/16 p1, 0x0

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "1"

    :goto_e
    invoke-static {v7, v3, v0}, LX/01QN;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/01Pp;

    sub-long/2addr v0, v11

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct {v8, v3, v0, v1, v7}, LX/01Pp;-><init>(ZJLX/0vPb;)V

    goto :goto_f

    :cond_1b
    const-string v0, "0"

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    if-nez v1, :cond_1a

    goto :goto_10

    :goto_f
    move-object v2, v8

    goto/16 :goto_8

    :goto_10
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "base_common_rule_is_empty"

    invoke-static {v6, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    sget-object v0, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v0, p0}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0, p1}, LX/01R4;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0vPb;

    move-result-object v2

    iget-object v0, v2, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bcm_chain_is_empty"

    invoke-static {p0, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bcmChain is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v2, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->btmList:Ljava/util/List;

    invoke-static {v3, v0}, LX/01R4;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "btm is not match ruleBtm:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".btm, currentBtm:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->LIZ:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->params:Ljava/util/List;

    invoke-static {p1, v0}, LX/01R4;->LJIILJJIL(Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v4, v2, p1}, LX/01R4;->LJIILIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;LX/0vPb;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;->params:Ljava/util/List;

    iget-object v0, v2, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {p0, v1, v0, p1}, LX/01R4;->LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "match_rules"

    sub-long/2addr v8, v6

    iget-object v0, v2, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 p1, 0x0

    invoke-static/range {v7 .. v12}, LX/01Pr;->LIZJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendLSPassThroughParamsWithSettings cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, LX/01Pq;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/01Po;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/01Po;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLancetHook error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/16vc;->PT_ONEVENT_ERROR:LX/16vc;

    invoke-static {v0, v2}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
