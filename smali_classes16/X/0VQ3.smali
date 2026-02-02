.class public final LX/0VQ3;
.super LX/0VQ2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VQ2;-><init>()V

    return-void
.end method

.method public static final LIZIZ(JLjava/lang/String;I)Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0UhM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v3

    check-cast v3, LX/0UhM;

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p3, v0, p2}, LX/0UhM;->pN0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, LX/0UhM;->t32(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 43

    move-object/from16 v11, p1

    check-cast v11, LX/0VQ6;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCY;

    if-eqz v1, :cond_7

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VTJ;

    :goto_1
    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WCY;

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0VTJ;->LIZLLL()V

    const-class v0, LX/0VPt;

    invoke-interface {v3, v0}, LX/0VTJ;->LIZIZ(Ljava/lang/Class;)LX/0Vig;

    move-result-object v1

    check-cast v1, LX/0VPt;

    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VPt;->LJJJLZIJ:LX/0Vid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0VPt;->LIZJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "creative_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v11}, LX/0VQ6;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v8

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_6
    const/4 v5, -0x1

    const/4 v13, 0x4

    move-object/from16 v7, p2

    if-eqz v0, :cond_9

    const-string v0, "empty url"

    invoke-static {v7, v5, v0, v9, v13}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const-string v0, "0"

    goto :goto_5

    :cond_4
    move-object v1, v9

    goto :goto_4

    :cond_5
    move-object v4, v9

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v3, v9

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v15, :cond_a

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v14

    :goto_7
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_8
    invoke-interface {v11}, LX/0VQ6;->getAdClickFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v14, v5, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v5, v10

    :cond_b
    invoke-interface {v11}, LX/0VQ6;->getRefer()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v10, v8

    :cond_c
    invoke-interface {v11}, LX/0VQ6;->isDeeplink()Ljava/lang/Number;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, v5}, LX/0VOk;->LJIJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v12

    :cond_d
    invoke-static {v10, v5, v12}, LX/0VX2;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v1, LX/0VQK;

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-static {v1, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v7, v0, v8}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v5, v9

    goto :goto_8

    :cond_10
    move-object v14, v9

    goto :goto_7

    :cond_11
    const-string v0, "can not open third app"

    invoke-static {v7, v12, v0, v9, v13}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_12
    invoke-interface {v11}, LX/0VQ6;->getTitle()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_13

    move-object/from16 v21, v8

    :cond_13
    invoke-interface {v11}, LX/0VQ6;->getCid()Ljava/lang/Number;

    move-result-object v20

    if-nez v20, :cond_14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :cond_14
    invoke-interface {v11}, LX/0VQ6;->getLandingStyle()Ljava/lang/Number;

    move-result-object v19

    if-nez v19, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_15
    invoke-interface {v11}, LX/0VQ6;->getLandingAccessStyle()Ljava/lang/Number;

    move-result-object v18

    if-nez v18, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_16
    invoke-interface {v11}, LX/0VQ6;->getLandingExitStyle()Ljava/lang/Number;

    move-result-object v17

    if-nez v17, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_17
    invoke-interface {v11}, LX/0VQ6;->getShouldUseActivity()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_9
    invoke-interface {v11}, LX/0VQ6;->getShowType()Ljava/lang/Number;

    move-result-object v15

    if-nez v15, :cond_18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_18
    invoke-interface {v11}, LX/0VQ6;->getUseSystemBrowserInApp()Ljava/lang/Number;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_19
    invoke-interface {v11}, LX/0VQ6;->getCheckCache()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1d

    const/4 v3, 0x1

    :goto_a
    invoke-interface {v11}, LX/0VQ6;->getExtraData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_b
    invoke-interface {v11}, LX/0VQ6;->getAccessKeyType()Ljava/lang/Number;

    move-result-object v13

    if-nez v13, :cond_1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1a
    const/4 v0, 0x1

    sput-boolean v0, LX/0VQW;->LIZ:Z

    if-eqz v4, :cond_1b

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_c
    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_a

    :cond_1e
    const/16 v16, 0x0

    goto :goto_9

    :goto_d
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v3, v4, v5, v12}, LX/0VQ3;->LIZIZ(JLjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    const/16 v33, 0x0

    goto :goto_10

    :cond_1f
    invoke-interface {v11}, LX/0VQ6;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    if-eqz v1, :cond_20

    iget-object v3, v1, LX/0VPt;->LJJLL:LX/0Vid;

    invoke-virtual {v3, v4}, LX/0Vid;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    if-eqz v0, :cond_21

    const-string v3, "bundle_native_site_custom_data"

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_21
    :goto_e
    iget-object v3, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    :cond_23
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v31

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v35

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v28, 0x0

    invoke-interface {v11}, LX/0VQ6;->getReportAdExtraData()Ljava/lang/String;

    move-result-object v39

    const/16 v33, 0x0

    const v42, 0x6ce000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v32, v28

    move/from16 v34, v33

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v42}, LX/0VPs;->LIZ(Ljava/lang/String;Ljava/lang/String;IIIILorg/json/JSONObject;LX/0VPt;LX/0VQA;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/jvm/internal/AwS525S0100000_15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)LX/0VPj;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    const/16 v33, 0x0

    :goto_f
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_10
    sput-boolean v33, LX/0VQW;->LIZ:Z

    if-eqz v0, :cond_25

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/0Ug0;

    invoke-direct {v0}, LX/0Ug0;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v1, LX/0VQK;

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v7, v0, v8}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "can not handle url"

    const/4 v2, -0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
