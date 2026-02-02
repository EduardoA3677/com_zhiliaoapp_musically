.class public final Lcom/bytedance/android/livesdk/game/model/PublisherCreatorProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public estimatedNextRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_next_revenue"
    .end annotation
.end field

.field public estimatedWhtRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_wht_revenue"
    .end annotation
.end field

.field public lastUpdatedTime:J
    .annotation runtime LX/0B9U;
        value = "last_updated_time"
    .end annotation
.end field

.field public paidRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paid_revenue"
    .end annotation
.end field

.field public totalRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_revenue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorProfit;->totalRevenue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorProfit;->paidRevenue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorProfit;->estimatedNextRevenue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorProfit;->estimatedWhtRevenue:Ljava/lang/String;

    return-void
.end method
