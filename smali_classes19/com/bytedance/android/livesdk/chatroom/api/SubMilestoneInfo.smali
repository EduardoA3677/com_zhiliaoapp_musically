.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entranceMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_message"
    .end annotation
.end field

.field public extraMonthlyPayoutRate:I
    .annotation runtime LX/0B9U;
        value = "extra_monthly_payout_rate"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public milestoneTier:I
    .annotation runtime LX/0B9U;
        value = "milestone_tier"
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public subscribersToNextTier:I
    .annotation runtime LX/0B9U;
        value = "subscribers_to_next_tier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;->entranceMessage:Ljava/lang/String;

    return-void
.end method
