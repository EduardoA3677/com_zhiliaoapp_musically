.class public final LX/0VEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VEV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VEV<",
        "LX/0V2B;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0V2B;


# direct methods
.method public constructor <init>(LX/0V2B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VEU;->LL:LX/0V2B;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VEU;->LL:LX/0V2B;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final nY(LX/0VEX;)V
    .locals 19

    move-object/from16 v7, p1

    instance-of v6, v7, LX/0VEW;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz v6, :cond_11

    move-object v1, v7

    check-cast v1, LX/0VEW;

    iget-object v8, v1, LX/0VEW;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v1}, LX/0VEf;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, LX/0V3j;

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    new-instance v11, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    if-eqz v8, :cond_10

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v2}, LX/0V2B;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v2

    invoke-direct {v4, v3, v8, v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BotConfig;)V

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/Object;)V

    move-object v12, v10

    move v13, v14

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V

    const/4 v2, 0x6

    invoke-direct {v1, v5, v10, v2}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    :goto_1
    iget-object v2, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v2}, LX/0VEf;->getLogger()LX/0V6u;

    move-result-object v9

    instance-of v8, v7, LX/0VEb;

    if-eqz v8, :cond_b

    sget-object v5, LX/0VEs;->LIZ:LX/0Usz;

    :goto_2
    iget-object v4, v7, LX/0VEX;->LIZ:Ljava/util/Map;

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v2, 0x12a

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v9, v5, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_6

    const-string v13, "ai_agent_avatar"

    :goto_3
    const-string v14, "draw_ad"

    new-instance v9, LX/0VPD;

    const-string v11, "ai_agent_feed_entrance"

    const/16 v15, 0x5e

    const/16 v18, 0x3c5

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v18}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    if-eqz v2, :cond_4

    new-instance v11, LX/0VQg;

    iget-object v3, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v3}, LX/0VEf;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v3, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v3}, LX/0VEf;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    iget-object v3, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v3}, LX/0VEf;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    iget-object v3, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v3}, LX/0VEf;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v15

    :goto_4
    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move v5, v4

    move v6, v4

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/0VEU;->LL:LX/0V2B;

    invoke-interface {v0}, LX/0VEf;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    :cond_2
    invoke-interface {v3, v10}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v10

    :cond_3
    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    const/4 v0, 0x1

    invoke-interface {v2, v11, v9, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    :cond_4
    return-void

    :cond_5
    move-object v15, v10

    goto :goto_4

    :cond_6
    instance-of v2, v7, LX/0VEd;

    if-eqz v2, :cond_7

    const-string v13, "ai_agent_reminder"

    goto/16 :goto_3

    :cond_7
    instance-of v2, v7, LX/0VEa;

    if-eqz v2, :cond_8

    const-string v13, "ai_agent_ask_chain"

    goto/16 :goto_3

    :cond_8
    if-eqz v6, :cond_9

    const-string v13, "ai_agent_question_hints"

    goto/16 :goto_3

    :cond_9
    instance-of v2, v7, LX/0VEe;

    if-eqz v2, :cond_a

    const-string v13, "ai_agent_sponsored"

    goto/16 :goto_3

    :cond_a
    instance-of v2, v7, LX/0VEc;

    if-eqz v2, :cond_12

    const-string v13, "ai_agent_background"

    goto/16 :goto_3

    :cond_b
    instance-of v2, v7, LX/0VEd;

    if-eqz v2, :cond_c

    sget-object v5, LX/0VEv;->LIZ:LX/0Usz;

    goto/16 :goto_2

    :cond_c
    instance-of v2, v7, LX/0VEa;

    if-eqz v2, :cond_d

    sget-object v5, LX/0VEp;->LIZ:LX/0Usz;

    goto/16 :goto_2

    :cond_d
    if-eqz v6, :cond_e

    sget-object v5, LX/0VEY;->LIZ:LX/0Usz;

    goto/16 :goto_2

    :cond_e
    instance-of v2, v7, LX/0VEe;

    if-eqz v2, :cond_f

    sget-object v5, LX/0VEy;->LIZ:LX/0Usz;

    goto/16 :goto_2

    :cond_f
    instance-of v2, v7, LX/0VEc;

    if-eqz v2, :cond_13

    sget-object v5, LX/0VEm;->LIZ:LX/0Usz;

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v1, v10

    goto/16 :goto_1

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
