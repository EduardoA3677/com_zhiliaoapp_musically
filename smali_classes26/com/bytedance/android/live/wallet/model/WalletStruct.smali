.class public Lcom/bytedance/android/live/wallet/model/WalletStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

.field public autoExchange:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange"
    .end annotation
.end field

.field public autoExchangeEnable:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange_enable"
    .end annotation
.end field

.field public autoExchangeMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "auto_exchange_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public autoExchangeSupported:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange_supported"
    .end annotation
.end field

.field public autoSend:Z
    .annotation runtime LX/0B9U;
        value = "auto_send"
    .end annotation
.end field

.field public volatile coinBalanceVersion:J
    .annotation runtime LX/0B9U;
        value = "coins_balance_version"
    .end annotation
.end field

.field public volatile coinsBalanceVersionV2:J
    .annotation runtime LX/0B9U;
        value = "coins_balance_version_v2"
    .end annotation
.end field

.field public volatile diamond:J
    .annotation runtime LX/0B9U;
        value = "diamond"
    .end annotation
.end field

.field public volatile frozenDiamond:J
    .annotation runtime LX/0B9U;
        value = "frozen_diamond"
    .end annotation
.end field

.field public isPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout"
    .end annotation
.end field

.field public revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;
    .annotation runtime LX/0B9U;
        value = "exchange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletBalanceVersionV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletBalanceVersionV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletBalanceVersionV2Setting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinsBalanceVersionV2:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinBalanceVersion:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    if-eqz v0, :cond_1

    const-string v0, "LIVE"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v0, "UG"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(JJJJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p3, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinBalanceVersion:J

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    iput-wide p5, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->frozenDiamond:J

    iput-wide p7, p0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinsBalanceVersionV2:J

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
