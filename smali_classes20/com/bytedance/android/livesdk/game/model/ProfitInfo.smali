.class public final Lcom/bytedance/android/livesdk/game/model/ProfitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dailyEarningsUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "daily_earnings_usd"
    .end annotation
.end field

.field public dailyNewInstalls:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "daily_new_installs"
    .end annotation
.end field

.field public dailyNewPlayers:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "daily_new_players"
    .end annotation
.end field

.field public dailyRefundsUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "daily_refunds_usd"
    .end annotation
.end field

.field public dailyRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "daily_revenue"
    .end annotation
.end field

.field public dailyRevenueUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "daily_revenue_usd"
    .end annotation
.end field

.field public endTs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_ts"
    .end annotation
.end field

.field public refundsUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refunds_usd"
    .end annotation
.end field

.field public startTs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_ts"
    .end annotation
.end field

.field public totalEarnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_earnings"
    .end annotation
.end field

.field public totalEarningsUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_earnings_usd"
    .end annotation
.end field

.field public totalNewInstalls:J
    .annotation runtime LX/0B9U;
        value = "total_new_installs"
    .end annotation
.end field

.field public totalRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_revenue"
    .end annotation
.end field

.field public totalRevenueUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_revenue_usd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyRefundsUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyEarningsUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->totalEarningsUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->refundsUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyRevenueUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->totalRevenueUsd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->startTs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", start_ts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->startTs:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->endTs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", end_ts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->endTs:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->totalRevenue:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", total_income="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->totalRevenue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyRevenue:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", daily_income="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyRevenue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyNewPlayers:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", daily_new_players="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyNewPlayers:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyNewInstalls:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", daily_new_installs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/ProfitInfo;->dailyNewInstalls:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "ProfitInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
