.class public final Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;
.super LX/0p8s;
.source "SourceFile"


# instance fields
.field public LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

.field public final LLILZ:LX/0p5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wjk;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0p8s;-><init>(Landroid/content/Context;LX/0Wjk;)V

    new-instance v0, LX/0p5f;

    invoke-direct {v0, p0}, LX/0p5f;-><init>(Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;)V

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILZ:LX/0p5f;

    return-void
.end method


# virtual methods
.method public final JB(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    const-string v0, "charge_reason"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    const-string v12, "recharge_panel_load_package"

    move-object/from16 v24, p6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJFF()Ljava/util/Map;

    move-result-object v19

    const-string v6, "my_profile"

    const-string v7, "normal"

    const-string v8, "0"

    move-object/from16 v16, p4

    move/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v17, p5

    move-object v4, v3

    move-object v11, v3

    move-object/from16 v18, v3

    invoke-static/range {v3 .. v19}, LX/0p85;->LJJIIJZLJL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const/16 v19, 0x1

    const/16 v26, -0x1

    move-object/from16 v18, v1

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    invoke-virtual/range {v18 .. v27}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJIIIIZZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;ILX/0pBU;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ILjava/lang/Exception;)V
    .locals 4

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->hi0(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const v0, 0x7f124533

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "custom_error"

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "panel_channel"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "event_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "first_recharge"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v1, "charge_source"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "my_profile"

    if-ne v8, v0, :cond_e

    move-object/from16 v26, v2

    :goto_0
    const-string v0, "is_cus_recharge"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v0, "custom_coins_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "custom_local_amount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "recharge_input_option"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v1, "vault_gift_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_1
    move-object/from16 v13, p1

    iget-object v10, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v1, "sub_source"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v30, v7

    :goto_2
    const-string v1, "campaign_type"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    iget v0, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v6, v9, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v1, v9, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->qu2()Z

    move-result v15

    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJFF()Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v19, :cond_a

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "recharge_package"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_page"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "charge_reason"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v25, ""

    const-string v2, "portal"

    if-nez v0, :cond_1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_5
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v14, "0"

    if-eqz v0, :cond_8

    move-object v2, v1

    :goto_6
    const-string v0, "is_portal_user"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_7

    move-object v1, v2

    :goto_7
    const-string v0, "abs_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "portrait"

    :goto_8
    const-string v0, "room_orientation"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v14

    :cond_2
    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recharge_type"

    const-string v0, "feature_available"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v1, v25

    :cond_4
    const-string v0, "app_store_front"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0p85;->LIZLLL(Ljava/util/Map;)V

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v5, "livesdk_recharge_click"

    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    const-string v1, "landscape"

    goto/16 :goto_8

    :cond_7
    move-object v1, v14

    goto/16 :goto_7

    :cond_8
    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_6

    :cond_9
    move-object/from16 v0, v25

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto/16 :goto_2

    :cond_d
    move-object/from16 v29, v7

    goto/16 :goto_1

    :cond_e
    const-string v26, "live_detail"

    goto/16 :goto_0

    :cond_f
    invoke-static {v1}, LX/0p85;->LJJIJIL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-static {v1}, LX/0p85;->LJJIJIL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/0pAi;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    move-object/from16 v1, v25

    :cond_11
    const/4 v0, 0x1

    sput-boolean v0, LX/0pAx;->LIZ:Z

    sput-object v26, LX/0pAx;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0pAx;->LIZLLL:Ljava/lang/String;

    sput-object v1, LX/0pAx;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0pAx;->LJFF:J

    sput-boolean v20, LX/0pAx;->LIZIZ:Z

    iget-object v1, v9, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v1, :cond_14

    new-instance v0, LX/0p8q;

    iget-object v2, v9, LX/0p8s;->LL:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v21

    iget-object v2, v9, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object/from16 v25, v2

    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v24, p2

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move/from16 v23, v8

    invoke-direct/range {v20 .. v30}, LX/0p8q;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string v2, "tiktok"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v19, :cond_13

    new-instance v7, LX/0X5X;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v4, v3, v2}, LX/0X5X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    invoke-virtual {v1, v0, v7, v11}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ju2(LX/0p8q;LX/0X5X;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final LJ()Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 3

    invoke-virtual {p0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "iap_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0p8u;->LIZLLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v1, "event_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v1, Lcom/bytedance/tracking/TrackingEventV3Data;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tracking/TrackingEventV3Data;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "voucher_token_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;ILX/0pBU;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "LX/0pBU;",
            ")V"
        }
    .end annotation

    const-string v4, "msg"

    const-string v1, "charge_error_code"

    :try_start_0
    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "is_outside_channel"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "detail_error_code"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "internal_error_code"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "error_message"

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "mapped_error_code"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "mapped_error_message"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "source"

    const/16 v3, 0x1f

    const/4 v2, 0x1

    if-ne p2, v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    instance-of v0, p6, LX/0pFp;

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p6

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p6

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 v0, 0x29

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    if-eqz p9, :cond_3

    iget-object v3, p9, LX/0pBU;->LIZ:LX/0pBY;

    iget-wide v0, p9, LX/0pBU;->LJIIJJI:J

    invoke-static {v3, v0, v1}, LX/0p8Z;->LIZJ(LX/0pBY;J)Z

    move-result v3

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "should_handle_cancel_retention"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "cashier_show_timestamp"

    iget-wide v0, p9, LX/0pBU;->LIZLLL:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    if-ne p8, v0, :cond_4

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "should_skip_display_error"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0, p2, p6}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LIZJ(ILjava/lang/Exception;)V

    if-eqz p7, :cond_5

    check-cast p7, Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v2, p0, LX/0p8s;->LLILIL:LX/0Wjk;

    invoke-virtual {p0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->onDestroy()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    return-void
.end method

.method public final Oy(IIILjava/lang/String;Ljava/lang/String;LX/0p70;Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v1

    iget-object v1, v1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v5, "args"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "panel_channel"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p6

    iget-object v2, v1, LX/0p70;->LIZJ:Ljava/lang/Exception;

    const-string v3, "tiktok"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v12, ""

    move/from16 v7, p3

    move/from16 v3, p2

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    if-eqz v2, :cond_1

    invoke-static {v8, v2}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    :cond_1
    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "source"

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "code"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "charge_error_code"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "detail_error_code"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "error_message"

    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "internal_error_code"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "mapped_error_code"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "mapped_error_message"

    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "msg"

    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "is_outside_channel"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LIZJ(ILjava/lang/Exception;)V

    iget-object v3, v0, LX/0p8s;->LLILIL:LX/0Wjk;

    invoke-virtual {v0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v1

    iget-object v2, v1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->onDestroy()V

    :cond_2
    iput-object v4, v0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    return-void

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/Exception;

    const-string v6, "unknown exception"

    invoke-direct {v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0p9Z;->LJ()LX/0p9m;

    move-result-object v8

    iget-object v6, v1, LX/0p70;->LIZLLL:Ljava/lang/String;

    invoke-interface {v8, v6}, LX/0p9m;->LIZJ(Ljava/lang/String;)LX/0pAG;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/0pAG;->LIZIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v6, Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;->getIapFailExtra()Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJ()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v6

    if-eqz v6, :cond_10

    iget v6, v6, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, LX/0p70;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    const-string v6, "charge_reason"

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object v12, v6

    :cond_6
    iget-object v6, v0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    const/4 v9, 0x3

    move/from16 v8, p1

    if-ne v8, v9, :cond_d

    const/16 v9, 0x29

    if-ne v3, v9, :cond_d

    :cond_7
    const-string v19, "query_order"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJFF()Ljava/util/Map;

    move-result-object v26

    const-string v13, "my_profile"

    const-string v14, "normal"

    const-string v15, "0"

    move-object/from16 v24, p5

    move-object/from16 v23, p4

    move-object/from16 v25, v4

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v26}, LX/0p85;->LJJIIJZLJL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget v9, v1, LX/0p70;->LIZ:I

    const/16 v6, 0xce

    if-ne v9, v6, :cond_c

    iget-object v9, v0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v9, :cond_c

    iget-object v6, v9, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v6, :cond_c

    sget-object v11, LX/0pBY;->CANCEL_PAYMENT:LX/0pBY;

    iget-object v10, v1, LX/0p70;->LJIIL:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_3
    iget-object v10, v1, LX/0p70;->LJIIJJI:Ljava/lang/Long;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_8
    const/16 v18, 0x0

    move-object v10, v9

    move-object v14, v6

    move-object v15, v4

    invoke-virtual/range {v10 .. v18}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->lu2(LX/0pBY;JLcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;LX/0p89;JZ)LX/0pBU;

    move-result-object v13

    :goto_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v6

    iget-object v6, v6, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v4, "should_show_exchange_retention"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v13, :cond_a

    iget-object v4, v0, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    iput-object v4, v1, LX/0p70;->LJIIIZ:Ljava/util/Map;

    new-instance v5, LX/0p8Y;

    invoke-direct {v5}, LX/0p8Y;-><init>()V

    iget-object v4, v0, LX/0p8s;->LL:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, LX/0p7V;->LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;

    :cond_a
    iget v1, v1, LX/0p70;->LJI:I

    move-object v4, v0

    move v5, v8

    move v6, v3

    move v7, v7

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object v10, v2

    move v12, v1

    invoke-virtual/range {v4 .. v13}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJIIIIZZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;ILX/0pBU;)V

    return-void

    :cond_b
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_c
    move-object v13, v4

    goto :goto_4

    :cond_d
    const/16 v9, 0x1f

    if-eq v3, v9, :cond_e

    const/16 v9, 0xcc

    if-eq v3, v9, :cond_7

    const-string v19, "pay"

    goto/16 :goto_2

    :cond_e
    const-string v19, "place_order"

    goto/16 :goto_2

    :cond_f
    move-object v6, v4

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final TH(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    iget-object v1, p0, LX/0p8s;->LL:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p3

    move-object v3, p2

    move v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/live/wallet/IWalletService;->openCashierV3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 12

    move-object v5, p0

    invoke-super {v5, p1, p2}, LX/0p8s;->call(LX/0WDT;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    const/4 v11, 0x0

    iput-boolean v11, v0, LX/0WDT;->LJIIJJI:Z

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->D42(I)LX/0pBe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pBe;->LIZ()V

    :cond_0
    invoke-virtual {v5}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v0, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v2, "args"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    const-string v0, "iap_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "diamond_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "iabId"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diamondId"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "methodName"

    const-string v0, "ChargeMethod"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_wallet_H5_query"

    invoke-static {v11, v0, v3}, LX/0pAi;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-nez v0, :cond_4

    new-instance v4, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-wide v8, v6

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;-><init>(LX/0p9F;JJI)V

    iput-object v4, v5, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    iget-object v0, v5, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILZ:LX/0p5f;

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLL:LX/0pCv;

    invoke-virtual {v4}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->yu2()V

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJ()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "campaign_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    :cond_5
    iget-object v6, v5, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v6, :cond_6

    sget-object v8, LX/0p4E;->USE:LX/0p4E;

    const/4 v7, 0x0

    sget-wide v9, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILLL:J

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->tu2(Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0p4E;JI)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LIZLLL(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/util/List;)V

    return-void
.end method

.method public final hF(LX/0p8u;LX/0pEU;)V
    .locals 12

    move-object v2, p0

    invoke-virtual {v2}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJ()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v6, "1-10-10-00"

    const-string v7, "Empty Product Detail from google"

    new-instance v8, Ljava/lang/Exception;

    const-string v0, "diamond isn null"

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    move v5, v4

    move-object v11, v9

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJIIIIZZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;ILX/0pBU;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LIZLLL(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/util/List;)V

    return-void
.end method

.method public final ka(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p4v;Z)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0p8s;->LL:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailBindRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailBindRegionSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailBindRegionSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailBindRegionSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/03mA;->Ob:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_9

    const/4 v2, 0x1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailBindingSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailBindingSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailBindingSchemaSetting;->getEmailCollectUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0U0S;

    invoke-direct {v7, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "source"

    const/16 v0, 0x9

    invoke-virtual {v7, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "step"

    invoke-virtual {v7, v4, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v5, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v1, LX/03mA;->Ob:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0p9Z;->LJ()LX/0p9m;

    move-result-object v1

    move-object/from16 v5, p2

    iget-object v0, v5, LX/0p4v;->LIZIZ:Ljava/lang/String;

    const-string v16, ""

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    invoke-interface {v1, v0}, LX/0p9m;->LIZJ(Ljava/lang/String;)LX/0pAG;

    move-result-object v9

    sget-object v8, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;

    invoke-direct {v2}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;-><init>()V

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/0pAG;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->kycIncentive:Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;

    :goto_2
    iput-object v0, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->kycIncentive:Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;

    iput v4, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->code:I

    iget v1, v5, LX/0p4v;->LIZJ:I

    iput v1, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->quantity:I

    move-object/from16 v4, p1

    iget v0, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->stallType:I

    if-ne v0, v6, :cond_6

    iget v0, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJII:I

    iput v0, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->totalDiamondCount:I

    :goto_3
    invoke-static {}, LX/0pA0;->LIZ()Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v15, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget v14, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cashbackPercent:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget v13, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cashbackMaxUsd:I

    iget-wide v6, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->expiryDate:J

    iget v12, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->eligibility:I

    iget-boolean v11, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->emailConsentNeeded:Z

    iget-wide v0, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->registrationAbTestGroup:J

    long-to-int v10, v0

    move/from16 v19, v13

    move-wide/from16 v20, v6

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v17, v15

    move/from16 v18, v14

    invoke-direct/range {v17 .. v24}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;-><init>(IIJIZI)V

    iput-object v15, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->emailIncentive:Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;

    :cond_3
    if-eqz v9, :cond_5

    iget-object v0, v9, LX/0pAG;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->vaultGiftInfo:Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->vaultGiftSchemaUrl:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->vaultTargetSchema:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0pAG;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->vaultGiftInfo:Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->numGiftUnlocked:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->totalUnlockedVaultGift:Ljava/lang/Long;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget v0, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;->totalDiamondCount:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getHostRetrofit()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/api/IapApi;->getUgEmailConsent()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x28

    invoke-direct {v1, v7, v5, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/011Q;->LL:LX/011Q;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_1

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailUgConsentRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailUgConsentRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeEmailUgConsentRegionSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/03mA;->Pb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_7
    iget v9, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v10, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, v5, LX/0p4v;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v0, v5, LX/0p4v;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v3, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->qu2()Z

    move-result v13

    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJFF()Ljava/util/Map;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_page"

    const-string v0, "my_profile"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "package_quantity"

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "portrait"

    :goto_9
    const-string v0, "room_orientation"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recharge_package"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "1"

    const-string v15, "0"

    if-eqz v13, :cond_17

    move-object v1, v9

    :goto_a
    const-string v0, "abs_status"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v11, "portal"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v11

    :goto_b
    const-string v0, "charge_reason"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v9

    :goto_c
    const-string v0, "is_portal_user"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v16

    :cond_a
    const-string v0, "enter_url_source"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_c

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_gift_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v11}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_request_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_room_id"

    invoke-interface {v11}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Sp0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_multi"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v16

    :cond_e
    const-string v0, "app_store_front"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v6}, LX/0p85;->LIZLLL(Ljava/util/Map;)V

    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    const-string v0, "livesdk_recharge_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LJJIL()V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v9, v15

    :cond_10
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-nez v8, :cond_11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_11
    iput-object v8, v3, LX/0p8s;->LLILLIZIL:Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0p4v;->LJ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_success_before_retry"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, v3, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v1, :cond_13

    iget v0, v5, LX/0p4v;->LIZJ:I

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->Bu2(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    :cond_13
    iget-object v2, v3, LX/0p8s;->LLILIL:LX/0Wjk;

    invoke-virtual {v3}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->onDestroy()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    return-void

    :cond_15
    move-object v1, v15

    goto/16 :goto_c

    :cond_16
    move-object/from16 v1, v16

    goto/16 :goto_b

    :cond_17
    move-object v1, v15

    goto/16 :goto_a

    :cond_18
    const-string v1, "landscape"

    goto/16 :goto_9

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_8
.end method
