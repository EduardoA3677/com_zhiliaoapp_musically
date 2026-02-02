.class public final LX/0p2q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.panel.common.recharge.RechargeBtnViewModel$exchange$2"
    f = "RechargeBtnViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0p1A;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;


# direct methods
.method public constructor <init>(LX/0p1A;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p1A;",
            "Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;",
            "LX/02wT<",
            "-",
            "LX/0p2q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p2q;->LL:LX/0p1A;

    iput-object p2, p0, LX/0p2q;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iput-object p3, p0, LX/0p2q;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0p2q;

    iget-object v2, p0, LX/0p2q;->LL:LX/0p1A;

    iget-object v1, p0, LX/0p2q;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v0, p0, LX/0p2q;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0p2q;-><init>(LX/0p1A;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "RechargeBtnViewModel@27e9.exchange$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0p2q;->LL:LX/0p1A;

    iget-object v9, p0, LX/0p2q;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LX/0p2q;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    const/16 v0, 0x2db

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;I)V

    if-eqz v9, :cond_4

    iget-object v10, v9, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    if-eqz v10, :cond_4

    iget-wide v0, v2, LX/0p1A;->LLILIL:J

    new-instance v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/wallet/model/ExchangeParams;-><init>()V

    iget-object v2, v10, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->basePackageId:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    :goto_0
    iput v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->diamondId:I

    iget-object v2, v10, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->way:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    iput v7, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    iget-object v5, v9, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    const-string v2, "balance_page"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    :goto_1
    iput v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    iput-wide v0, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    iget-object v2, v9, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->basePackagePrice:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    mul-long/2addr v7, v0

    iput-wide v7, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->localAmount:J

    iget-object v2, v10, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->currencyCode:Ljava/lang/String;

    const-string v7, ""

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    iput-object v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currency:Ljava/lang/String;

    invoke-static {v0, v1, v10}, LX/0p2u;->LIZ(JLcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->amount:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->symbol:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    iput-object v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->symbol:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->realDot:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    iput-wide v5, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currencyDot:J

    iput-object v7, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    invoke-static {v9}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x389

    :goto_3
    iput v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->subSource:I

    iput-object v7, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    sget-object v2, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v2

    iput-boolean v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->isFirstRecharge:Z

    sget-object v7, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v7}, LX/0p2B;->LIZIZ()I

    move-result v2

    iput v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->campaignType:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "first_recharge_exchange_source"

    const-string v5, "special_page"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "first_recharge_exchange_entrance_page"

    const-string v5, "package"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0p2C;->LJIIIIZZ()I

    move-result v5

    if-lez v5, :cond_5

    const-string v6, "has_gift"

    :goto_4
    const-string v5, "first_recharge_bonus_type"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "can_exchange"

    const-string v6, "1"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "if_has_exchange_option"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "exchange_coins"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange_level"

    const-string v0, "system_combo"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange_panel"

    const-string v0, "package_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0p2B;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-static {v3, v4}, LX/0p2u;->LJI(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v6, "not_has_gift"

    goto :goto_4

    :cond_6
    const/16 v2, 0x72

    goto/16 :goto_3

    :cond_7
    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x13

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
