.class public final LX/0p2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V
    .locals 0

    iput-object p1, p0, LX/0p2p;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0p2p;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0p2p;->LLILL:Z

    iput-object p4, p0, LX/0p2p;->LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "ExchangeUtilKt@6570.openExchangePanel$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_12

    new-instance v6, LX/0U0S;

    iget-object v0, p0, LX/0p2p;->LL:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/0p2p;->LLILL:Z

    iget-object v5, p0, LX/0p2p;->LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v2, :cond_22

    const-string v1, "wallet_first_recharge_entrance"

    :goto_0
    const-string v0, "exchange_scenario"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    const/16 v1, 0x38a

    :goto_1
    const-string v0, "sub_source"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_20

    const-string v1, "1"

    :goto_2
    const-string v0, "is_first_recharge"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_recharge_exchange_entrance_page"

    const-string v0, "intro"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_recharge_exchange_source"

    const-string v0, "entrance"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v5, :cond_1f

    iget-object v4, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    :goto_3
    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1e

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->exchangeTypeForFirst:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    :goto_4
    const-string v1, "exchange_type"

    if-eqz v0, :cond_1d

    const-string v0, "ug_exchange"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->balance:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "balance"

    invoke-virtual {v6, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    iget-object v1, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->currencyCode:Ljava/lang/String;

    :goto_6
    const-string v10, ""

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    const-string v0, "currency_code"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->symbol:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v10

    :cond_3
    const-string v0, "symbol"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->keepDot:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    const-string v0, "keep_dot"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->basePackageId:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    const-string v11, "base_package_id"

    invoke-virtual {v6, v0, v1, v11}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_19

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->basePackagePrice:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    const-string v11, "base_package_price"

    invoke-virtual {v6, v0, v1, v11}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_18

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->realDot:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    const-string v11, "real_dot"

    invoke-virtual {v6, v0, v1, v11}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_17

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->maxCoins:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    const-string v11, "max_coins"

    invoke-virtual {v6, v0, v1, v11}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->way:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    const-string v0, "way"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->localPriceRealDot:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    const-string v11, "local_price_real_dot"

    invoke-virtual {v6, v0, v1, v11}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->localKeepDot:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    const-string v0, "local_keep_dot"

    invoke-virtual {v6, v7, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->localPrice:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    const-string v0, "local_price"

    invoke-virtual {v6, v2, v3, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, LX/0e1K;->u1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_first_enter"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "experimental_group_num"

    const-string v0, "4"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->exchangeTypeForFirst:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6
    const-string v0, "exchange_type_for_first"

    invoke-virtual {v6, v8, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_scene"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_task_type"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_type"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EC4;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v10

    :cond_8
    const-string v0, "anchor_id"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0EC4;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    const-string v0, "room_id"

    invoke-virtual {v6, v0, v10}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v2, :cond_11

    if-eqz v5, :cond_a

    iget-object v1, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterMethod:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v2, LX/0qnm;->LIZ:Ljava/lang/String;

    :cond_b
    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterFromMerge:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, v2, LX/0qnm;->LIZIZ:Ljava/lang/String;

    :cond_d
    const-string v0, "enter_from_merge"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    iget-object v0, v2, LX/0qnm;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    iget-object v1, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->requestPage:Ljava/lang/String;

    :goto_f
    const-string v0, "request_page"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iget-object v9, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    :cond_e
    const-string v0, "gift_enter_from"

    invoke-virtual {v6, v0, v9}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    iget-object v1, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    invoke-static {}, LX/0p2f;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "charge_reason"

    invoke-virtual {v6, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0p2p;->LLILIL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_12
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v1, v9

    goto :goto_f

    :cond_14
    move-object v0, v9

    goto/16 :goto_e

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1c
    move-object v1, v9

    goto/16 :goto_6

    :cond_1d
    const-string v0, "anchor_income"

    invoke-virtual {v6, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    move-object v4, v9

    goto/16 :goto_3

    :cond_20
    move-object v1, v2

    goto/16 :goto_2

    :cond_21
    const/16 v1, 0x73

    goto/16 :goto_1

    :cond_22
    const-string v1, "room_first_recharge_entrance"

    goto/16 :goto_0
.end method
