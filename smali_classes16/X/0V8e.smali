.class public final LX/0V8e;
.super LX/0V8g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    const-string v9, "click"

    check-cast p1, LX/0V8f;

    invoke-interface {p1}, LX/0V8f;->getFunc()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1}, LX/0V8f;->getTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    invoke-interface {p1}, LX/0V8f;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    invoke-interface {p1}, LX/0V8f;->getExtParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p1}, LX/0V8f;->getHasAdInfo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    invoke-interface {p1}, LX/0V8f;->isLive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v12, :cond_e

    invoke-interface {p1}, LX/0V8f;->getCreativeId()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v7

    :cond_7
    invoke-interface {p1}, LX/0V8f;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    invoke-interface {p1}, LX/0V8f;->getGroupId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v7

    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "empty creativeId"

    invoke-static {p2, v1, v0, v5, v10}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto/16 :goto_a

    :cond_a
    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v1

    iput-object v4, v1, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iput-object v11, v1, LX/0V4a;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iput-object v6, v1, LX/0V4a;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0V4a;->LJI(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {v4, v3, v11, v9, v6}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v5

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, LX/0VCR;->LJIIIIZZ()V

    const-class v1, LX/0V8h;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0V8h;

    invoke-interface {p2, v0, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    move-object v0, v5

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v11, :cond_11

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v4, v3, v7}, LX/0VRb;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    if-eqz v6, :cond_17

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v10

    iput-object v4, v10, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v3, v10, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v6, LX/0UxU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    iget-object v0, v6, LX/0UxU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v0, v6, LX/0UxU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0V4a;->LJII(Ljava/lang/Long;)V

    invoke-virtual {v10, v2}, LX/0V4a;->LJI(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-wide v0, v6, LX/0UxU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/0UxU;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v6, LX/0UxU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v11, v10, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v11

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v0, v5

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, LX/0VCR;->LJIIIIZZ()V

    const-string v0, "draw_ad"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UxU;I)V

    invoke-static {v9, v10, v4, v3}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_14
    const-string v0, "refer"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    const-class v1, LX/0V8h;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0V8h;

    invoke-interface {p2, v0, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v0, v5

    goto :goto_9

    :cond_17
    const-string v0, "empty tag or label"

    invoke-static {p2, v1, v0, v5, v10}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    const-string v2, "unknown error"

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {p2, v0, v2, v5, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :goto_a
    new-instance v1, LX/0PxQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/0PxQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
