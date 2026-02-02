.class public final LX/0VQp;
.super LX/0VQq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VQu;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VQq;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v5

    :cond_0
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    :goto_1
    new-instance v4, LX/0VPt;

    invoke-direct {v4}, LX/0VPt;-><init>()V

    invoke-static {v5, v2, v4}, LX/0Vhi;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0Vhf;)V

    invoke-static {v6}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v2, LX/0VdX;

    invoke-virtual {v5, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v6}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v5

    if-eqz v5, :cond_17

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v5, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_2
    :goto_2
    invoke-static {v6}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v6

    if-eqz v6, :cond_16

    const-class v5, LX/0VdX;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VdX;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v9

    sget-object v6, LX/0WFr;->WEB:LX/0WFr;

    const-string v5, ""

    move-object/from16 v8, p3

    if-ne v8, v6, :cond_c

    const-string v10, "feedad"

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v16

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v17

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v19

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object v15, v5

    :cond_4
    const/4 v2, 0x0

    invoke-interface/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :goto_8
    iget-object v4, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v7

    :goto_9
    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v4, 0x1f5

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Wy4;I)V

    invoke-interface {v9, v7, v6}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZJ(Landroid/app/Activity;Lkotlin/jvm/internal/AwS491S0100000_15;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQo;

    move-object/from16 v6, p2

    if-eqz v4, :cond_1a

    const-class v2, LX/0VQr;

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0VQr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VQr;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v6, v2, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v7, v1

    goto :goto_9

    :cond_7
    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    :cond_8
    const/16 v16, 0x0

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-wide/16 v17, 0x0

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v19, 0x0

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_b
    move-object v11, v1

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    const-string v10, "feedad"

    iget-object v6, v4, LX/0VPt;->LJJZ:LX/0Vid;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_a
    iget-object v6, v4, LX/0VPt;->LJJJJ:LX/0VQc;

    invoke-virtual {v6}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    move-object v12, v5

    :cond_e
    iget-object v6, v4, LX/0VPt;->LJLJL:LX/0Vid;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_b
    invoke-virtual {v4}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v4, LX/0VPt;->LJLJLJ:LX/0VQb;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_c
    iget-object v6, v4, LX/0VPt;->LJLJLLL:LX/0VQc;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_d
    iget-object v6, v4, LX/0VPt;->LJLL:LX/0VQc;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_e
    iget-object v4, v4, LX/0VPt;->LJLLI:LX/0Vid;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_10

    :cond_f
    move-object v15, v5

    :cond_10
    invoke-interface/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    goto/16 :goto_8

    :cond_11
    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_12
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    goto :goto_c

    :cond_14
    move-object v13, v1

    goto :goto_b

    :cond_15
    move-object v11, v1

    goto :goto_a

    :cond_16
    move-object v7, v1

    goto/16 :goto_3

    :cond_17
    move-object v2, v1

    goto/16 :goto_2

    :cond_18
    move-object v5, v1

    if-nez v0, :cond_0

    move-object v2, v1

    goto/16 :goto_1

    :cond_19
    move-object v6, v1

    goto/16 :goto_0

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/0VQo;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1c

    :cond_1b
    move-object v3, v5

    :cond_1c
    const/4 v0, 0x4

    invoke-static {v6, v2, v3, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
