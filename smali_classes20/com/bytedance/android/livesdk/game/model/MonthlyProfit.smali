.class public final Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public earnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "earnings"
    .end annotation
.end field

.field public earningsUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "earnings_usd"
    .end annotation
.end field

.field public month:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "month"
    .end annotation
.end field

.field public newInstalls:J
    .annotation runtime LX/0B9U;
        value = "new_installs"
    .end annotation
.end field

.field public refunds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refunds"
    .end annotation
.end field

.field public refundsUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refunds_usd"
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

.field public year:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->refundsUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->totalRevenueUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->earningsUsd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->year:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", year="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->year:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->month:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", month="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->month:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->earnings:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", revenue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->earnings:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->totalRevenue:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", total_income="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->totalRevenue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->refunds:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", refunds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MonthlyProfit;->refunds:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "MonthlyProfit{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
