.class public final LX/0p88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0p88;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0p88;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v8, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIL:Ljava/util/Map;

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v9, LX/0p88;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v0, v0, LX/0p89;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v9, LX/0p88;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget v3, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    iget-object v0, v9, LX/0p88;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v10, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v6, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v12, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLFF:Z

    iget-object v13, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0p8u;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v7, v9, LX/0p88;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-boolean v11, v7, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZ:Z

    iget v4, v7, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v4, v0, :cond_13

    const/16 v18, 0x1

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0pB4;->LIZ(ZZ)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v9, LX/0p88;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v1

    :goto_3
    if-eqz v13, :cond_11

    iget v0, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    if-ne v3, v0, :cond_11

    const/16 v17, 0x1

    :goto_4
    const/16 v0, 0x1a

    new-array v9, v0, [Lkotlin/Pair;

    iget-object v5, v10, LX/0p89;->LJIIL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "request_page"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v9, v0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "portal"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v14, v5

    :goto_5
    new-instance v4, Lkotlin/Pair;

    const-string v0, "charge_reason"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v9, v0

    new-instance v14, Lkotlin/Pair;

    const-string v4, "charge_style"

    const-string v0, "window"

    invoke-direct {v14, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v14, v9, v0

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "pay_method"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v9, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "recharge_package"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v9, v0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v4

    iget-object v0, v10, LX/0p89;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "1"

    const-string v16, "0"

    if-eqz v0, :cond_f

    move-object/from16 v19, v14

    :goto_6
    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_first_recharge"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v9, v0

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0p2B;->LJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    if-eqz v0, :cond_e

    iget-boolean v4, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->isCashFirstCharge:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_e

    move-object/from16 v14, v19

    :goto_7
    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_first_cash_recharge"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v4, v9, v0

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "strategy_task_type"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v9, v0

    iget-object v14, v10, LX/0p89;->LJIILIIL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "second_entrance"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v9, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v9, v0

    iget-object v0, v10, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0p85;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "notification_type"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v4, v9, v0

    iget-object v4, v10, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v10, LX/0p89;->LJIILL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0p85;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "notification_request_id"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v4, v9, v0

    if-eqz v6, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v14, v19

    :goto_8
    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_anchor"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v9, v0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Sp0()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_multi"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v4, v9, v0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "sub_match_type"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v4, v9, v0

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lkotlin/Pair;

    const-string v0, "portal_id"

    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v4, v9, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v5, v19

    :goto_9
    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_portal_user"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v4, v9, v0

    invoke-static {v10}, LX/0p85;->LJIIJJI(LX/0p89;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "panel_type"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v4, v9, v0

    if-eqz v13, :cond_b

    iget v0, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "call_package"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v4, v9, v0

    if-eqz v13, :cond_a

    iget-object v0, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "currency"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v4, v9, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "if_default_package"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v4, v9, v0

    if-eqz v12, :cond_9

    const-string v5, "click"

    :goto_c
    new-instance v4, Lkotlin/Pair;

    const-string v0, "preview_type"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v4, v9, v0

    if-eqz v11, :cond_8

    move-object/from16 v5, v19

    :goto_d
    new-instance v4, Lkotlin/Pair;

    const-string v0, "if_has_exchange_option"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v4, v9, v0

    if-eqz v18, :cond_7

    move-object/from16 v5, v19

    :goto_e
    new-instance v4, Lkotlin/Pair;

    const-string v0, "can_exchange"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v4, v9, v0

    iget-boolean v0, v10, LX/0p89;->LJIJJ:Z

    if-nez v0, :cond_2

    move-object/from16 v19, v16

    :cond_2
    new-instance v5, Lkotlin/Pair;

    const-string v4, "is_from_switch"

    move-object/from16 v0, v19

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v5, v9, v0

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    new-instance v4, Lkotlin/Pair;

    const-string v0, "app_store_front"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v4, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v9}, LX/0p85;->LIZLLL(Ljava/util/Map;)V

    iget v0, v10, LX/0p89;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v10, v3}, LX/0p85;->LJI(LX/0p89;I)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0p85;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v4

    invoke-static {v10, v2}, LX/0p85;->LJII(LX/0p89;Z)Ljava/util/Map;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v0, "livesdk_recharge_pay"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v10, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0e0u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_send_type"

    iget-object v0, v10, LX/0p89;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_gift_sent_before"

    iget-object v0, v10, LX/0p89;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "portrait"

    :goto_f
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_live_duration"

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    const-string v1, "landscape"

    goto :goto_f

    :cond_7
    move-object/from16 v5, v16

    goto/16 :goto_e

    :cond_8
    move-object/from16 v5, v16

    goto/16 :goto_d

    :cond_9
    const-string v5, "call"

    goto/16 :goto_c

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_c
    move-object/from16 v5, v16

    goto/16 :goto_9

    :cond_d
    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_e
    move-object/from16 v14, v16

    goto/16 :goto_7

    :cond_f
    move-object/from16 v19, v14

    move-object/from16 v14, v16

    goto/16 :goto_6

    :cond_10
    iget-object v14, v10, LX/0p89;->LIZJ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
