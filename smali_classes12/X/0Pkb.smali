.class public final LX/0Pkb;
.super LX/0Pny;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Pny;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "click_value"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "enter_from_card_style"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_mid_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LX/0Pnz;

    invoke-interface {v0}, LX/0Pnz;->getScenario()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/0Pnz;->getParams()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    :goto_0
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v5

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    :goto_3
    const/4 v2, -0x1

    if-eqz v1, :cond_3

    const-class v0, LX/02Gw;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Gw;

    if-eqz v0, :cond_3

    iget v4, v0, LX/02Gw;->LIZ:I

    :goto_4
    const-class v0, LX/02Gw;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Gw;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/02Gw;->LIZIZ:Ljava/lang/String;

    :goto_5
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0PEW;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    move-result-object v14

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x4

    const-string v8, "subscribe_bottom"

    move-object/from16 v0, p2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_7
    const-class v1, LX/0Pki;

    invoke-static {v1, v13}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v1, "success"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v1, "click_promote"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0Pkb;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_1
    const-string v1, "ttPlusExit"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "card_style"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "stay_time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "slide_index"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v1, "slide_stay_time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-string v1, "exit_value"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, LX/0Pjy;->LJFF(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V

    goto :goto_7

    :cond_1
    sget-object v1, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, LX/0Pjy;->LJII(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V

    goto :goto_7

    :sswitch_2
    const-string v1, "click_terms"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0Pkb;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_3
    const-string v1, "click_coins"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/0Pkb;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "subscribe"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "reach_bottom"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0Pkb;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_2
    move-object v14, v13

    goto/16 :goto_6

    :cond_3
    const/4 v4, -0x1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v3, v13

    goto/16 :goto_5

    :cond_5
    move-object v12, v13

    goto/16 :goto_3

    :cond_6
    move-object v0, v13

    goto/16 :goto_2

    :cond_7
    move-object v0, v13

    goto/16 :goto_1

    :cond_8
    move-object v10, v13

    :cond_9
    move-object v6, v13

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_10

    if-eqz v14, :cond_10

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v4, :cond_d

    const/16 v6, 0xa

    :goto_8
    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0Pkb;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getSubscriptionInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v11

    :goto_a
    sget-object v2, LX/0PkS;->LIZ:LX/0PkS;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getPricePointId()Ljava/lang/String;

    move-result-object v13

    :cond_b
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0Pkc;

    invoke-direct {v1, v5, v0}, LX/0Pkc;-><init>(LX/0WAt;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const/16 v17, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v19}, LX/0PkS;->LJFF(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;)V

    return-void

    :cond_c
    move-object v11, v13

    goto :goto_a

    :cond_d
    const/16 v6, 0x8

    goto :goto_8

    :cond_e
    if-nez v4, :cond_f

    const/16 v6, 0x9

    :goto_b
    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0Pkb;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v6, 0x7

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    const-string v1, "Missing information"

    invoke-static {v0, v2, v1, v13, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77bded40 -> :sswitch_6
        -0x6be73989 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x6391068b -> :sswitch_3
        0x647c2c10 -> :sswitch_2
        0x75e55078 -> :sswitch_1
        0x788d3409 -> :sswitch_0
    .end sparse-switch
.end method
