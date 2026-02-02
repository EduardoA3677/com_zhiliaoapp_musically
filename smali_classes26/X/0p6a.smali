.class public LX/0p6a;
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

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0p5l;)V
    .locals 5

    invoke-direct {p0}, LX/0p6e;-><init>()V

    sget-object v0, LX/0p6j;->START_GIFT_EXCHANGE:LX/0p6j;

    iput-object v0, p0, LX/0p6a;->LIZJ:LX/0p6j;

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0p6a;->LIZLLL:Ljava/util/List;

    const-string v0, "exchange"

    iput-object v0, p0, LX/0p6a;->LJ:Ljava/lang/String;

    iput-object p1, p0, LX/0p6a;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0p6a;->LJI:Landroid/content/Context;

    iput-object p3, p0, LX/0p6a;->LJII:LX/0p5l;

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0p6a;->LJIIIIZZ:Z

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    iput-boolean v0, p0, LX/0p6a;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0U0S;)LX/0U0S;
    .locals 3

    invoke-virtual {p0}, LX/0p6a;->LJIJI()Ljava/util/Map;

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
    .locals 8

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v7

    iget-object v4, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

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

    iput-wide v2, p0, LX/0p6a;->LJIIL:J

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0p6a;->LJIIL:J

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0p6e;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p6f;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0p6j;->EXCHANGE_FAILURE:LX/0p6j;

    iput-object v0, p0, LX/0p6a;->LIZJ:LX/0p6j;

    iget-object v0, p0, LX/0p6a;->LJI:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0p6j;->CHECK_BALANCE_AMOUNT:LX/0p6j;

    iput-object v0, p0, LX/0p6a;->LIZJ:LX/0p6j;

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0p6a;->LJI:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-wide v1, v0, LX/0p5l;->LIZJ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v4

    iget-boolean v3, p0, LX/0p6a;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v2, v0, LX/0p5l;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_income"

    invoke-static {v0, v1, v2, v4}, LX/0p5D;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0p6a;->LJI:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p6a;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0p6a;->LJI:Landroid/content/Context;

    return-object v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p6a;->LJ:Ljava/lang/String;

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

    iget-object v0, p0, LX/0p6a;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()LX/0p6j;
    .locals 1

    iget-object v0, p0, LX/0p6a;->LIZJ:LX/0p6j;

    return-object v0
.end method

.method public final LJII()J
    .locals 2

    iget-wide v0, p0, LX/0p6a;->LJIIL:J

    return-wide v0
.end method

.method public final LJIIIIZZ()LX/0p5l;
    .locals 1

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0p6a;->LJIIJJI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0p6a;->LJIIJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 5

    iget-wide v3, p0, LX/0p6a;->LJIIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->getValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/0p6a;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0p6a;->LJIIIZ:Z

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0p6a;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJIILLIIL(LX/0p6j;)V
    .locals 0

    iput-object p1, p0, LX/0p6a;->LIZJ:LX/0p6j;

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0p6a;->LJIIJJI:Ljava/lang/Boolean;

    return-void
.end method

.method public final LJIJ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0p6a;->LJIIJ:Ljava/lang/Boolean;

    return-void
.end method

.method public LJIJI()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v9

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "redpacket_new"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "star_comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v7, "gift"

    :goto_0
    sget-object v0, LX/0e1K;->I0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-gt v0, v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v3

    iget-wide v0, p0, LX/0p6a;->LJIIL:J

    check-cast v3, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/0p6a;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    const-string v8, "112"

    :goto_1
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "1"

    :goto_2
    const-string v1, "source"

    const-string v0, "11"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz_exchange_id"

    iget-object v0, p0, LX/0p6a;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz_source"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6a;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "way"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange_mode"

    invoke-virtual {p0}, LX/0p6e;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_short_video_gift"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_periodic_payout"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_source"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6a;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "require_billing_address"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0p6a;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_auto_exchange_region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_auto_exchange"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0p6a;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_coin_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coin_balance"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short_coin_currency_value"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0e1K;->B0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_cancel_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "diamond_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency_dot"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "gift_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v5

    :cond_4
    iget-wide v0, p0, LX/0p6a;->LJIIL:J

    mul-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_amount"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getShowExchangeTooltip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_exchange_tooltip"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getShowExchangeAmountAdjustedText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_exchange_amount_adjusted_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange_type"

    const-string v0, "anchor_income"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0p6a;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    const-string v1, "room_gift_manual_send_directly"

    :goto_6
    const-string v0, "exchange_scenario"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LJ:Ljava/lang/String;

    const-string v0, "charge_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    const-string v1, "room_gift_manual_non_send_directly"

    goto :goto_6

    :cond_7
    move-object v0, v7

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v0, v7

    goto/16 :goto_3

    :cond_a
    const-string v3, "0"

    goto/16 :goto_2

    :cond_b
    const-string v8, "111"

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0p6a;->LJII:LX/0p5l;

    iget-object v7, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0
.end method
