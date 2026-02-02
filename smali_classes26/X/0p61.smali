.class public final LX/0p61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0p5z;Landroid/content/Context;LX/0p5l;LX/0p5q;Ljava/lang/String;)LX/0p6I;
    .locals 8

    sget-object v2, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget v0, p2, LX/0p5l;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIILL(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LX/0p60;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v0

    invoke-interface {v0}, LX/0p1n;->LJIIIZ()Ljava/util/List;

    move-result-object p0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v3

    :goto_0
    iget-wide v1, p2, LX/0p5l;->LIZJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    iget v0, p2, LX/0p5l;->LIZIZ:I

    if-ne v0, v7, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p2, LX/0p5l;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskTotalCompletedNum:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :goto_1
    new-instance v1, LX/0p1h;

    invoke-direct {v1, p1, p2, p3}, LX/0p1h;-><init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V

    :goto_2
    instance-of v0, v1, LX/0p63;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0p63;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;->getValue()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LX/0p62;

    invoke-direct {v1, p1, p2, p3}, LX/0p62;-><init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0p67;

    invoke-direct {v1, p1, p2, p3}, LX/0p67;-><init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V

    goto :goto_2

    :cond_7
    new-instance v1, LX/0p68;

    invoke-direct {v1, p1, p2, p3}, LX/0p68;-><init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V

    goto :goto_2

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(LX/0p5z;Landroid/content/Context;LX/0p5l;LX/0p5q;Ljava/lang/String;)Z
    .locals 4

    sget-object v2, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget v0, p2, LX/0p5l;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIILL(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/0p60;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    new-instance v0, LX/0p65;

    invoke-direct {v0, p1, p2, p3, v1}, LX/0p65;-><init>(Landroid/content/Context;LX/0p5l;LX/0p5q;I)V

    :goto_0
    invoke-virtual {v0}, LX/0p65;->show()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    new-instance v0, LX/0p65;

    invoke-direct {v0, p1, p2, p3, v2}, LX/0p65;-><init>(Landroid/content/Context;LX/0p5l;LX/0p5q;I)V

    goto :goto_0
.end method
