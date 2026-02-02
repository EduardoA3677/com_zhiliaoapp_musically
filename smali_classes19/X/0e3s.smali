.class public final LX/0e3s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->rz()Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolderDummy;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolderDummy;-><init>()V

    :cond_0
    return-object v0
.end method
