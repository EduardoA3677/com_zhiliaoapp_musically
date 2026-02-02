.class public final LX/0V8K;
.super LX/0V8M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V8M;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/0V8L;

    invoke-interface {v5}, LX/0V8L;->getFunc()Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    if-nez v4, :cond_0

    move-object v4, v10

    :cond_0
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v9

    const-string v14, "realtime_click"

    const/4 v12, -0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v6, p2

    invoke-interface {v5}, LX/0V8L;->getTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v10

    :cond_1
    invoke-interface {v5}, LX/0V8L;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v10

    :cond_2
    invoke-interface {v5}, LX/0V8L;->getExtParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {v5}, LX/0V8L;->getHasAdInfo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-interface {v5}, LX/0V8L;->isLive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_2
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCY;

    if-eqz v1, :cond_3

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VTJ;

    :cond_3
    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    goto :goto_1

    :cond_8
    move-object v13, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v2, "click"

    if-eqz v16, :cond_18

    :try_start_1
    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, LX/0V8L;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/0V8L;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "empty creativeId"

    const/4 v0, 0x4

    invoke-static {v6, v12, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto/16 :goto_15

    :cond_9
    invoke-static {v8, v7, v15, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v12

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/0V3o;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    :cond_b
    :goto_6
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "coupon_info"

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIncentiveInfo()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v12, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v0, v3

    goto :goto_7

    :cond_d
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v9, :cond_11

    :cond_10
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, v3

    goto :goto_9

    :goto_8
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_9
    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto :goto_6

    :cond_13
    :goto_a
    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    move-object v13, v3

    goto :goto_c

    :goto_b
    const-string v0, "refer"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    sput-object v8, LX/0V4T;->LIZJ:Ljava/lang/String;

    sput-object v13, LX/0V4T;->LIZIZ:Ljava/lang/String;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v1, v3

    goto :goto_e

    :goto_d
    iget-object v1, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_e
    const/4 v0, 0x1

    invoke-static {v1, v8, v13, v0}, LX/0V36;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v12, v8}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_16

    const-string v1, "is_from_jsb"

    const-string v0, "1"

    invoke-virtual {v12, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v12}, LX/0VCR;->LJII()V

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-class v1, LX/0V8N;

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0V8N;

    invoke-interface {v6, v0, v10}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_17
    move-object v0, v3

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    if-eqz v15, :cond_1b

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v8, v7, v9}, LX/0VRb;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    if-eqz v9, :cond_26

    iget-wide v0, v9, LX/0UxU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v9, LX/0UxU;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v9, LX/0UxU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v14, v12, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v12

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    sget-object v0, LX/0V3o;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    :cond_1d
    :goto_12
    invoke-virtual {v12}, LX/0VCR;->LJII()V

    const-string v0, "draw_ad"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x44

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UxU;I)V

    invoke-static {v2, v12, v8, v7}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-class v1, LX/0V8N;

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0V8N;

    invoke-interface {v6, v0, v10}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    move-object v0, v3

    goto :goto_13

    :cond_20
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    goto :goto_12

    :cond_21
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    goto :goto_12

    :cond_22
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_23
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    goto/16 :goto_12

    :cond_24
    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_14
    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_12

    :cond_25
    move-object v0, v3

    goto :goto_14

    :cond_26
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "empty tag or label"

    const/4 v0, 0x4

    invoke-static {v6, v12, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    invoke-interface {v5}, LX/0V8L;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "unknown error"

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v6, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :goto_15
    new-instance v1, LX/0PxQ;

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0PxQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
