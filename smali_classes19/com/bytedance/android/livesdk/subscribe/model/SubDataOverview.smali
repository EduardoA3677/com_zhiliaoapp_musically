.class public final Lcom/bytedance/android/livesdk/subscribe/model/SubDataOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeSubscribersCount:Lcom/bytedance/android/livesdk/subscribe/model/SubDataItemView;
    .annotation runtime LX/0B9U;
        value = "active_subscribers_count"
    .end annotation
.end field

.field public currDayOrderCount:J
    .annotation runtime LX/0B9U;
        value = "curr_day_order_count"
    .end annotation
.end field

.field public inPeriodicPayoutRegion:Z
    .annotation runtime LX/0B9U;
        value = "in_periodic_payout_region"
    .end annotation
.end field

.field public prevDayOrderCount:J
    .annotation runtime LX/0B9U;
        value = "prev_day_order_count"
    .end annotation
.end field

.field public statsDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stats_display_text"
    .end annotation
.end field

.field public totalSubscriptionIncome:Lcom/bytedance/android/livesdk/subscribe/model/SubDataItemView;
    .annotation runtime LX/0B9U;
        value = "total_subscription_income"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubDataOverview;->statsDisplayText:Ljava/lang/String;

    return-void
.end method
