.class public final LX/0p2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2i;


# static fields
.field public static final LIZ:LX/0p2e;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p2e;

    invoke-direct {v0}, LX/0p2e;-><init>()V

    sput-object v0, LX/0p2e;->LIZ:LX/0p2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/net/Uri$Builder;)V
    .locals 13

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-ne v0, v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v4, "1"

    const-string v3, "0"

    if-eqz v1, :cond_e

    move-object v1, v4

    :goto_0
    const-string v0, "is_periodic_payout"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    const-string v6, "exchange_type_for_first"

    const-string v2, "is_first_enter"

    const-string v7, "balance"

    const-string v5, "way"

    if-lez v0, :cond_9

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/0p2e;->LIZJ(Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;Landroid/net/Uri$Builder;)V

    :cond_3
    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v1, :cond_4

    const/4 v0, -0x2

    invoke-interface {v9, v0, v8}, Lcom/bytedance/android/live/wallet/IWalletCenter;->rC1(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "2"

    :goto_1
    invoke-virtual {p0, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {p0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0e1K;->u1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {p0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    sget-object v1, LX/0e1K;->u1:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-lez v0, :cond_7

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/0p2e;->LIZJ(Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;Landroid/net/Uri$Builder;)V

    :cond_a
    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    invoke-interface {v1, v0, v8}, Lcom/bytedance/android/live/wallet/IWalletCenter;->rC1(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-virtual {p0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "3"

    invoke-virtual {p0, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0e1K;->u1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, v3

    :cond_c
    invoke-virtual {p0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    sget-object v1, LX/0e1K;->u1:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;Landroid/net/Uri$Builder;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "currency_code"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "symbol"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keep_dot"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_coins"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "base_package_id"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "base_package_price"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_dot"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalDot()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_price_real_dot"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_keep_dot"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalPrice()J

    move-result-wide v2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_price"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()Z
    .locals 2

    sget-object v1, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "enter_from"

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gift_guide_heartme_task_show_popup"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "heartme_banner_entrance"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    if-ne v1, v0, :cond_5

    :cond_3
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;->entrance:Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    invoke-interface {v1, p0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    :cond_5
    return v6

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public static final LJII(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V
    .locals 6

    invoke-static {}, LX/0p2e;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p22;->LIZ:LX/0p22;

    sget-object v1, LX/0p1q;->NO_RECHARGE_TASK:LX/0p1q;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->isFromQuickGift:Z

    iget-object v4, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->notificationType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0p22;->LJIIIZ(LX/0p1q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126ac3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v3, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->needCoins:I

    iget-object v1, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->notificationType:Ljava/lang/String;

    invoke-static {p0, v2, v3, v1, v0}, LX/0p2e;->LJIIIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0p2e;->LJIIJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    if-nez v0, :cond_3

    iget-object v4, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->isFromQuickGift:Z

    iget v2, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->needCoins:I

    iget-object v1, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->notificationType:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v3}, LX/0p2f;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object p1

    :cond_3
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_INPUT_PARAMS"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIIIIZZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v15, p2

    const-string v11, "recall"

    const-string v10, "charge_reason"

    const-string v7, "notification_type"

    const-string v6, "gift_enter_from"

    const-string v5, "TaskActionsHandler"

    const-string v4, "0"

    if-eqz p1, :cond_14

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_14

    sget-object v14, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;->entrance:Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;->schemaUrl:Ljava/lang/String;

    :goto_0
    const-string v21, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v21

    :cond_0
    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;->firstRecharge:Lcom/bytedance/android/livesdk/guide/model/FirstRechargeMeta;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/guide/model/FirstRechargeMeta;->defaultDiamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    :goto_1
    invoke-virtual {v14}, LX/0p2C;->LIZJ()Z

    move-result v0

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    move/from16 v22, p5

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    cmp-long v13, v0, v19

    if-nez v13, :cond_2

    :cond_1
    :goto_2
    sget-object v19, LX/0p22;->LIZ:LX/0p22;

    sget-object v20, LX/0p1q;->NO_FROZEN_COINS_TASK:LX/0p1q;

    move-object/from16 v21, v15

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    invoke-virtual/range {v19 .. v24}, LX/0p22;->LJIIIZ(LX/0p1q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126ac3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    invoke-virtual {v14}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0p2C;->LJIIIZ()J

    move-result-wide v16

    cmp-long v0, v16, v19

    if-lez v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v13, v0

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    cmp-long v0, v16, v13

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->firstRechargeCampaignV1:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;->defaultDiamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignSchemaUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v14, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "price"

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "diamond_count"

    if-eqz v2, :cond_8

    iget v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14, v10, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "pay_method"

    const-string v0, "google_pay"

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "title_ab"

    invoke-virtual {v14, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "request_id"

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "is_anchor"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0e6e;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v13, "1"

    if-eqz v0, :cond_a

    move-object v0, v13

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    :try_start_1
    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lack_diamond_count"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enter_from_quick_rose"

    invoke-virtual {v14, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "giving_count"

    if-eqz v2, :cond_b

    iget v1, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "live_scene"

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    move-object/from16 v0, v21

    :cond_c
    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "unify_first_recharge"

    invoke-virtual {v14, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "landscape_width"

    const-string v0, "375.0"

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    invoke-static {v14}, LX/0p2e;->LIZIZ(Landroid/net/Uri$Builder;)V

    const-string v1, "first_recharge_backpack_gift_switch"

    const-string v0, "2"

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "campaign_type"

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v0}, LX/0p2B;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-interface {v0, v12, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_e
    :goto_b
    sput-object v1, LX/0p2e;->LIZIZ:Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    :try_start_2
    const-string v0, "gift_first_recharge_open_h5"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "from_quick_gift"

    if-eqz v22, :cond_10

    const/16 v18, 0x1

    :cond_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_11

    move-object/from16 v15, v21

    :cond_11
    invoke-virtual {v2, v15, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "need_coins"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_12

    move-object/from16 v9, v21

    :cond_12
    invoke-virtual {v2, v9, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_first_recharge"

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_13

    move-object/from16 v8, v21

    :cond_13
    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/settings/LiveRechargePanelFallBackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/impl/revenue/strategy/settings/LiveRechargePanelFallBackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/settings/LiveRechargePanelFallBackSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_charge_reason"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "key_bundle_need_coins"

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_bundle_gift_from"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_bundle_notification_type"

    invoke-static {v0, p4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, LX/0p2k;

    invoke-direct {v1}, LX/0p2k;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v3, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0t7j;LX/0p2k;Landroid/os/Bundle;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x9f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static LJIIJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V
    .locals 8

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x6a

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v0

    const v7, 0x7f126ac3

    if-nez v0, :cond_0

    sget-object v0, LX/0p22;->LIZ:LX/0p22;

    sget-object v1, LX/0p1q;->NO_CASH_CONSUMPTION_TASK:LX/0p1q;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->isFromQuickGift:Z

    iget-object v4, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->notificationType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0p22;->LJIIIZ(LX/0p1q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_INPUT_PARAMS"

    invoke-static {v3, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/CloseCampaignPanelEvent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/CloseCampaignPanelEvent;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0p1v;->LJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/ConsumptionTaskPanel;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    invoke-virtual {v0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    invoke-virtual {v1, v0}, LX/0p1w;->beforeOrEqualsStatus(LX/0p1w;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/ConsumptionTaskPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0p22;->LIZ:LX/0p22;

    sget-object v1, LX/0p1q;->CANNOT_SHOW_CONSUMPTION_PANEL_FROM_BALANCE:LX/0p1q;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->isFromQuickGift:Z

    iget-object v4, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->notificationType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0p22;->LJIIIZ(LX/0p1q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Landroid/os/Bundle;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x9f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method public static final LJIIJJI(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?spark_page=incentive_pre_claim_popup"

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "current_select_gift_id"

    invoke-virtual {v1, p2, p3, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v1, v0, p1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJIILIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/0DwI;-><init>(I)V

    new-instance v2, LX/0e3A;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "campaign_recharge"

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e3A;->LJIILIIL:J

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0e3A;->LJ:Ljava/lang/Runnable;

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/gift/GiftService;->setFirstRechargePendingOpenDialogEvent(LX/0e3A;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJIILJJIL()V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v4

    sget-object v3, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    sget-object v2, LX/0p99;->UG_COIN_INCENTIVE_TASK:LX/0p99;

    sget-object v1, LX/0p98;->UG_COIN_INCENTIVE_TASK:LX/0p98;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU0(LX/0p9t;LX/0p99;LX/0p98;Z)V

    return-void
.end method

.method public static final LJIILL(JLandroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return v5

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackRetentionPopupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackRetentionPopupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackRetentionPopupSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel_show_backpack_retention_pop_up_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, p2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_4
    return v5

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fgy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/BagItem;

    iget-boolean v0, v0, Lwebcast/data/BagItem;->available:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_1
    const-string v0, "aweme://roma_redirect/?spark_page=first_consumption_backpack_gift_reminder"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v5, :cond_9

    const-string v1, "gift_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return v4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/BagItem;

    iget-wide v1, v0, Lwebcast/data/BagItem;->itemId:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_c
    return v5
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v5, p3

    invoke-static {}, LX/0p2e;->LJFF()Z

    move-result v0

    move/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v4, p2

    move/from16 v3, p1

    if-eqz v0, :cond_0

    sget-object v9, LX/0p22;->LIZ:LX/0p22;

    sget-object v10, LX/0p1q;->NO_RECHARGE_TASK:LX/0p1q;

    move-object v11, v5

    move v12, v8

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, LX/0p22;->LJIIIZ(LX/0p1q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v6, v7}, LX/0p2e;->LJIIIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126ac3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    invoke-static {}, LX/0p2f;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getGiftEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-virtual {v1}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0p2h;

    invoke-direct/range {v2 .. v8}, LX/0p2h;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0p2e;->LJIILIIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v2, v6

    goto :goto_0

    :cond_3
    invoke-static/range {v3 .. v8}, LX/0p2e;->LJIIIIZZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v3, v5, v2, v7, v8}, LX/0p2f;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v2

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/0p2e;->LJIIJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V

    return-void

    :cond_5
    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-static {v4, v2}, LX/0p2e;->LJII(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;LX/06RX;)Z
    .locals 7

    iget-object v1, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gift_enter_from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d89bf89

    if-eq v1, v0, :cond_3

    const v0, 0x24d8729b

    if-eq v1, v0, :cond_4

    const v0, 0x37f96314

    if-ne v1, v0, :cond_5

    const-string v0, "/detail_page/common_recharge_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x0

    move-object v2, p1

    move-object v0, p0

    move-object v5, v3

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "/detail_page/first_recharge_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const-string v0, "/detail_page/first_recharge_consumption_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS349S0200000_25;LX/02wT;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p11

    move-object/from16 v12, p1

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v2, p8

    move/from16 v7, p2

    instance-of v0, v4, LX/0p2g;

    if-eqz v0, :cond_3

    move-object v8, v4

    check-cast v8, LX/0p2g;

    iget v3, v8, LX/0p2g;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v8, LX/0p2g;->LLILZLL:I

    :goto_0
    iget-object v13, v8, LX/0p2g;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v8, LX/0p2g;->LLILZLL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget v7, v8, LX/0p2g;->LLILLL:I

    iget-object v4, v8, LX/0p2g;->LLILLJJLI:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v5, v8, LX/0p2g;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/0p2g;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/0p2g;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v12, v8, LX/0p2g;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v13, :cond_5

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    invoke-static {v4, v13}, LX/0p2m;->LIZ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/wallet/Diamond;)Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    move-result-object v15

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x3e

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/0p1O;

    invoke-direct {v2, v6, v7, v13}, LX/0p1O;-><init>(Lkotlin/jvm/functions/Function0;ILcom/bytedance/android/livesdk/wallet/Diamond;)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, LX/0p2m;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/Long;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/01y6;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    move/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v4, p6

    move/from16 v9, p5

    invoke-static {v9, v11, v4, v0, v10}, LX/0p2f;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v4

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    iput-object v12, v8, LX/0p2g;->LL:Ljava/lang/Object;

    iput-object v2, v8, LX/0p2g;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v6, v8, LX/0p2g;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v8, LX/0p2g;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v4, v8, LX/0p2g;->LLILLJJLI:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iput v7, v8, LX/0p2g;->LLILLL:I

    iput v1, v8, LX/0p2g;->LLILZLL:I

    invoke-virtual {v0, v7, v8}, LX/0p2B;->LIZLLL(ILX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v8, LX/0p2g;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, LX/0p2g;-><init>(LX/0p2e;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
