.class public final Lcom/bytedance/android/livesdk/game/model/CreatorActivityProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public earnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "earnings"
    .end annotation
.end field

.field public estimatedRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_revenue"
    .end annotation
.end field

.field public lastUpdateTs:J
    .annotation runtime LX/0B9U;
        value = "last_update_ts"
    .end annotation
.end field

.field public rankPoints:J
    .annotation runtime LX/0B9U;
        value = "rank_points"
    .end annotation
.end field

.field public withheldTax:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "withheld_tax"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/CreatorActivityProfit;->estimatedRevenue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/CreatorActivityProfit;->earnings:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/CreatorActivityProfit;->withheldTax:Ljava/lang/String;

    return-void
.end method
