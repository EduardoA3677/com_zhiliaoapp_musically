.class public final LX/0e5s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    sput-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    return-void
.end method

.method public static final LIZ()LX/0e68;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->cE1()V

    sget-object v0, LX/0e6e;->LIZ:LX/0e6e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    return-object v0
.end method
