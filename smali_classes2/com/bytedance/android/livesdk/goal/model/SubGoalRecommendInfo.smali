.class public final Lcom/bytedance/android/livesdk/goal/model/SubGoalRecommendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public galleryGoalRecExtra:Lcom/bytedance/android/livesdk/goal/model/GalleryGoalRecExtra;
    .annotation runtime LX/0B9U;
        value = "gallery_goal_rec_extra"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;",
            ">;"
        }
    .end annotation
.end field

.field public streamGoalRecExtra:Lcom/bytedance/android/livesdk/goal/model/StreamGoalRecExtra;
    .annotation runtime LX/0B9U;
        value = "stream_goal_rec_extra"
    .end annotation
.end field

.field public subscriptionRecExtra:Lcom/bytedance/android/livesdk/goal/model/SubscriptionGoalRecExtra;
    .annotation runtime LX/0B9U;
        value = "subscription_rec_extra"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/SubGoalRecommendInfo;->description:Ljava/lang/String;

    return-void
.end method
