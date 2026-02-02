.class public final LX/0p5C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/walletnew/RechargeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0U0S;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_task_type"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_type"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v1

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    :try_start_1
    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v2, v0, LX/0p1D;->LIZ:I

    const-string v1, "retention_recharge_bonus_type"

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "rose"

    goto :goto_0

    :cond_1
    const-string v0, "coin"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "retention_recharge_bonus_amount"

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v0, v0, LX/0p1D;->LIZJ:I

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
