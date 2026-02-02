.class public Lcom/bytedance/android/livesdk/impl/revenue/strategy/RevenueStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;


# instance fields
.field public final LL:LX/0p2E;

.field public final LLILIL:LX/0p22;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0p2E;->LL:LX/0p2E;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/RevenueStrategy;->LL:LX/0p2E;

    sget-object v0, LX/0p22;->LIZ:LX/0p22;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/RevenueStrategy;->LLILIL:LX/0p22;

    return-void
.end method


# virtual methods
.method public final FQ0()V
    .locals 0

    return-void
.end method

.method public final Fv0()LX/0p1n;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    return-object v0
.end method

.method public final bridge synthetic Jb1()LX/0p2E;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/RevenueStrategy;->LL:LX/0p2E;

    return-object v0
.end method

.method public final T02()V
    .locals 1

    sget-object v0, LX/0p2c;->LIZ:LX/0p2c;

    return-void
.end method

.method public final TI()V
    .locals 0

    return-void
.end method

.method public final cE1()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getMonitor()LX/0p22;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/RevenueStrategy;->LLILIL:LX/0p22;

    return-object v0
.end method

.method public final i92()V
    .locals 1

    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    return-void
.end method

.method public final iu()V
    .locals 1

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    return-void
.end method

.method public final np2(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;

    const/16 v1, 0x170

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;

    :cond_0
    return-object v0
.end method

.method public final o32()LX/0p2G;
    .locals 1

    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    return-object v0
.end method

.method public final rz()Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    return-object v0
.end method

.method public final tq0()V
    .locals 0

    return-void
.end method

.method public final uR1()LX/0p2C;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    return-object v0
.end method
