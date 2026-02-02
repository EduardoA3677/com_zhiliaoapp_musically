.class public final Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePackage:Lcom/bytedance/android/live/wallet/model/BasePackage;
    .annotation runtime LX/0B9U;
        value = "base_package"
    .end annotation
.end field

.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public currencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;
    .annotation runtime LX/0B9U;
        value = "currency_info"
    .end annotation
.end field

.field public localCurrencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;
    .annotation runtime LX/0B9U;
        value = "local_currency_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;-><init>(Lcom/bytedance/android/live/wallet/model/CurrencyInfo;Lcom/bytedance/android/live/wallet/model/CurrencyInfo;Lcom/bytedance/android/live/wallet/model/BasePackage;J)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/wallet/model/CurrencyInfo;Lcom/bytedance/android/live/wallet/model/CurrencyInfo;Lcom/bytedance/android/live/wallet/model/BasePackage;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->currencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->localCurrencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->basePackage:Lcom/bytedance/android/live/wallet/model/BasePackage;

    iput-wide p4, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->coins:J

    return-void
.end method


# virtual methods
.method public final getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->basePackage:Lcom/bytedance/android/live/wallet/model/BasePackage;

    return-object v0
.end method

.method public final getCoins()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->coins:J

    return-wide v0
.end method

.method public final getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->currencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    return-object v0
.end method

.method public final getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->localCurrencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    return-object v0
.end method

.method public final isLocal()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->localCurrencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->basePackage:Lcom/bytedance/android/live/wallet/model/BasePackage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalPrice()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->basePackage:Lcom/bytedance/android/live/wallet/model/BasePackage;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalDot()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBasePackage(Lcom/bytedance/android/live/wallet/model/BasePackage;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->basePackage:Lcom/bytedance/android/live/wallet/model/BasePackage;

    return-void
.end method

.method public final setCoins(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->coins:J

    return-void
.end method

.method public final setCurrencyInfo(Lcom/bytedance/android/live/wallet/model/CurrencyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->currencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    return-void
.end method

.method public final setLocalCurrencyInfo(Lcom/bytedance/android/live/wallet/model/CurrencyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->localCurrencyInfo:Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    return-void
.end method
