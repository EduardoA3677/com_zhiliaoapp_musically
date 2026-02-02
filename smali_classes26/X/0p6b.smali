.class public LX/0p6b;
.super LX/0p6e;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0p6j;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Landroid/content/Context;

.field public final LJII:LX/0p5l;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0p5l;)V
    .locals 3

    invoke-direct {p0}, LX/0p6e;-><init>()V

    sget-object v0, LX/0p6j;->START_GIFT_EXCHANGE:LX/0p6j;

    iput-object v0, p0, LX/0p6b;->LIZJ:LX/0p6j;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0p6b;->LIZLLL:Ljava/util/List;

    const-string v0, "exchange"

    iput-object v0, p0, LX/0p6b;->LJ:Ljava/lang/String;

    iput-object p1, p0, LX/0p6b;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0p6b;->LJI:Landroid/content/Context;

    iput-object p3, p0, LX/0p6b;->LJII:LX/0p5l;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0U0S;)LX/0U0S;
    .locals 3

    invoke-virtual {p0}, LX/0p6b;->LJIJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, LX/0p6l;->LIZ(LX/0U0S;Landroid/content/Context;)V

    return-object p2
.end method

.method public final LIZIZ(Z)Z
    .locals 9

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v2, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0p6b;->LJIIJ:J

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0p6b;->LJIIJ:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0p6e;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p6f;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0p6j;->EXCHANGE_FAILURE:LX/0p6j;

    iput-object v0, p0, LX/0p6b;->LIZJ:LX/0p6j;

    iget-object v0, p0, LX/0p6b;->LJI:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v0, p0, LX/0p6b;->LJI:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-wide v1, v0, LX/0p5l;->LIZJ:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v3

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v2, v0, LX/0p5l;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_income"

    invoke-static {v0, v1, v2, v3}, LX/0p5D;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, LX/0p6j;->CHECK_BALANCE_AMOUNT:LX/0p6j;

    iput-object v0, p0, LX/0p6b;->LIZJ:LX/0p6j;

    iget-object v0, p0, LX/0p6b;->LJI:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    :cond_4
    return v4
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p6b;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0p6b;->LJI:Landroid/content/Context;

    return-object v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p6b;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p6b;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()LX/0p6j;
    .locals 1

    iget-object v0, p0, LX/0p6b;->LIZJ:LX/0p6j;

    return-object v0
.end method

.method public final LJII()J
    .locals 2

    iget-wide v0, p0, LX/0p6b;->LJIIJ:J

    return-wide v0
.end method

.method public final LJIIIIZZ()LX/0p5l;
    .locals 1

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0p6b;->LJIIIZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0p6b;->LJIIIIZZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 5

    iget-wide v3, p0, LX/0p6b;->LJIIJ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->getValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILLIIL(LX/0p6j;)V
    .locals 0

    iput-object p1, p0, LX/0p6b;->LIZJ:LX/0p6j;

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0p6b;->LJIIIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LJIJ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0p6b;->LJIIIIZZ:Ljava/lang/Boolean;

    return-void
.end method

.method public LJIJI()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v9

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "redpacket_new"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "star_comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v5, "gift"

    :goto_0
    sget-object v0, LX/0e1K;->G0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-gt v0, v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v2

    iget-wide v0, p0, LX/0p6b;->LJIIJ:J

    check-cast v2, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "1"

    :goto_1
    const-string v1, "source"

    const-string v0, "11"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz_exchange_id"

    iget-object v0, p0, LX/0p6b;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz_source"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6b;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "way"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange_mode"

    invoke-virtual {p0}, LX/0p6e;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_periodic_payout"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_source"

    const-string v0, "112"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6b;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "require_billing_address"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_in_auto_exchange_region"

    const-string v5, "true"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_auto_exchange"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0p6b;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_coin_num"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coin_balance"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short_coin_currency_value"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0e1K;->A0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_cancel_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "diamond_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "currency_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency_dot"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "gift_source"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v6

    :cond_4
    iget-wide v0, p0, LX/0p6b;->LJIIJ:J

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_amount"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getShowExchangeTooltip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_exchange_tooltip"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getShowExchangeAmountAdjustedText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_exchange_amount_adjusted_text"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange_type"

    const-string v0, "ug_exchange"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange_scenario"

    const-string v0, "room_gift_manual_send_directly"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "gift_enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LJ:Ljava/lang/String;

    const-string v0, "charge_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_scene"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v11

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget v6, v0, LX/0p5l;->LIZIZ:I

    iget-object v10, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-wide v7, v0, LX/0p5l;->LIZJ:J

    const/4 v12, 0x1

    iget-object v9, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {v6 .. v12}, LX/0p5s;->LIZIZ(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-wide v1, v0, LX/0p5l;->LIZJ:J

    iget-object v0, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2, v0}, LX/0e1n;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    const-string v1, "reward_amount_used_in_advance"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "skip_exchange_confirmation_popup"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4

    :cond_7
    move-object v0, v8

    goto/16 :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v0, v8

    goto/16 :goto_2

    :cond_a
    const-string v2, "0"

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0p6b;->LJII:LX/0p5l;

    iget-object v5, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0
.end method
