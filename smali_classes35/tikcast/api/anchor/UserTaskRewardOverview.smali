.class public final Ltikcast/api/anchor/UserTaskRewardOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public approvedVideosNum:J
    .annotation runtime LX/0B9U;
        value = "approved_videos_num"
    .end annotation
.end field

.field public couponsNum:J
    .annotation runtime LX/0B9U;
        value = "coupons_num"
    .end annotation
.end field

.field public fixedRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "fixed_revenue"
    .end annotation
.end field

.field public hasPostedLsVideo:Z
    .annotation runtime LX/0B9U;
        value = "has_posted_ls_video"
    .end annotation
.end field

.field public hasPostedVideo:Z
    .annotation runtime LX/0B9U;
        value = "has_posted_video"
    .end annotation
.end field

.field public totalConfirmRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "total_confirm_revenue"
    .end annotation
.end field

.field public totalSettleRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "total_settle_revenue"
    .end annotation
.end field

.field public totalValidClickVv:J
    .annotation runtime LX/0B9U;
        value = "total_valid_click_vv"
    .end annotation
.end field

.field public totalValidViewVv:J
    .annotation runtime LX/0B9U;
        value = "total_valid_view_vv"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public waitSettleRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "wait_settle_revenue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
