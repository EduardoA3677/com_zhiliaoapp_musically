.class public final LX/0p8g;
.super LX/0p8s;
.source "SourceFile"


# instance fields
.field public LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0p8s;-><init>(Landroid/content/Context;LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final JB(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V
    .locals 26

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "code"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_outside_channel"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "charge_error_code"

    move/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "detail_error_code"

    move/from16 v4, p2

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mapped_error_code"

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "mapped_error_message"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "source"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "status"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "msg"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "internal_detail_code"

    move/from16 v7, p3

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "channel"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v0, v9

    goto :goto_0

    :goto_1
    move-object/from16 v8, p8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "extra_args"

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v6, v3, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    const-string v0, "charge_reason"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    iget-object v0, v3, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    const-string v18, "recharge_panel_load_package"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    const-string v12, "my_profile"

    const-string v13, "normal"

    const-string v14, "0"

    move-object v10, v9

    move-object/from16 v17, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v25}, LX/0p85;->LJJIIJZLJL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    iget-object v2, v3, LX/0p8s;->LLILIL:LX/0Wjk;

    invoke-virtual {v3}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->onDestroy()V

    :cond_4
    iput-object v9, v3, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    return-void
.end method

.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v8, p0

    invoke-super {v8, v1, v0}, LX/0p8s;->call(LX/0WDT;Lorg/json/JSONObject;)V

    const/4 v14, 0x0

    iput-boolean v14, v1, LX/0WDT;->LJIIJJI:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "methodName"

    const-string v0, "GetPurchaseItemListMethod"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_wallet_H5_query"

    invoke-static {v14, v0, v2}, LX/0pAi;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v0, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v3, "args"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "disable_event_tracking"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v8, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_page"

    const-string v0, "my_profile"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "app_store_front"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "charge_reason"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "enter_url_source"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_gift_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, LX/0p85;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "livesdk_recharge_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "portrait"

    :goto_2
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    invoke-virtual {v8}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v0, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "use_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_3
    invoke-virtual {v8}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v0, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "campaign_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    :cond_7
    iget-object v0, v8, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-nez v0, :cond_8

    new-instance v7, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    move-wide v11, v9

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;-><init>(LX/0p9F;JJI)V

    iput-object v7, v8, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    :cond_8
    if-eqz v2, :cond_a

    sget-object v11, LX/0p4E;->USE:LX/0p4E;

    :goto_4
    iget-object v9, v8, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v9, :cond_9

    const/4 v10, 0x0

    sget-wide v12, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILLL:J

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->tu2(Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0p4E;JI)V

    :cond_9
    return-void

    :cond_a
    sget-object v11, LX/0p4E;->NON_USE:LX/0p4E;

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const-string v1, "landscape"

    goto :goto_2

    :cond_d
    const-string v1, "0"

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final hF(LX/0p8u;LX/0pEU;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v2, "args"

    invoke-virtual {v0}, LX/0p8u;->LJIIZILJ()Z

    move-result v1

    move-object/from16 v12, p0

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    const-string v16, "1-10-10-00"

    const-string v17, "Empty Product Detail from google"

    new-instance v2, Ljava/lang/Exception;

    const-string v1, "product list is empty"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v20

    move-object/from16 v19, p2

    move v14, v13

    move v15, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v20}, LX/0p8s;->JB(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    return-void

    :cond_0
    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v3

    invoke-virtual {v0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0p9P;->LJI(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    const-string v9, "tiktok"

    const-string v11, "google_play"

    const/4 v4, 0x1

    if-ge v3, v6, :cond_5

    invoke-virtual {v0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v1, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v9, v11

    :cond_1
    invoke-virtual {v0, v13, v9}, LX/0p8u;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/0p8x;->LIZJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lwebcast/api/profit/IapListResult$IapCustomData;->enableFailureCustomEntranceGuide:Z

    if-ne v1, v4, :cond_4

    iget-object v1, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v17, ""

    :goto_1
    invoke-static {v13}, LX/0p8x;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Lkotlin/jvm/internal/AwS535S0100000_25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x732

    invoke-direct {v4, v13, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    iget-object v1, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0p8x;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/0p8x;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "code"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "status"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v0, LX/0p8v;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "extra_args"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    move-object v1, v0

    check-cast v1, LX/0p8v;

    iget-object v1, v1, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    instance-of v1, v0, LX/0p8v;

    if-eqz v1, :cond_10

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1, v4}, Lcom/bytedance/android/live/wallet/IWalletService;->isV3Phase2(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, LX/0p8v;

    iget-object v6, v1, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v6, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v10, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    if-eqz v10, :cond_8

    new-instance v14, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v10, 0x218

    invoke-direct {v14, v13, v10}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_4

    :cond_7
    move-object v10, v11

    :goto_4
    invoke-virtual {v0, v13, v10}, LX/0p8u;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/0p8x;->LIZJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/0p8x;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Lkotlin/jvm/internal/AwS535S0100000_25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "args_v3"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    move-object v1, v0

    check-cast v1, LX/0p8v;

    iget-object v1, v1, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lwebcast/api/profit/ListV3Result$Extra;->isIapEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    move-object v1, v0

    check-cast v1, LX/0p8v;

    iget-object v1, v1, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "default_tab"

    invoke-virtual {v0}, LX/0p8u;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v0, LX/0p8v;

    iget-object v1, v0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->stallType:I

    if-ne v0, v4, :cond_c

    :goto_6
    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "currency_price_custom"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_d
    move-object v1, v8

    goto :goto_6

    :cond_e
    move-object v1, v8

    goto :goto_7

    :cond_f
    move-object v1, v8

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v2, v12, LX/0p8s;->LLILIL:LX/0Wjk;

    invoke-virtual {v12}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12}, LX/0p8s;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v12, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->onDestroy()V

    :cond_11
    iput-object v8, v12, LX/0p8g;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    return-void
.end method
