.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeRewardedNum:J
    .annotation runtime LX/0B9U;
        value = "active_rewarded_num"
    .end annotation
.end field

.field public claimExpireTs:J
    .annotation runtime LX/0B9U;
        value = "claim_expire_ts"
    .end annotation
.end field

.field public claimedNum:J
    .annotation runtime LX/0B9U;
        value = "claimed_num"
    .end annotation
.end field

.field public commentContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_content"
    .end annotation
.end field

.field public commentInterval:I
    .annotation runtime LX/0B9U;
        value = "comment_interval"
    .end annotation
.end field

.field public commentTimes:I
    .annotation runtime LX/0B9U;
        value = "comment_times"
    .end annotation
.end field

.field public commentType:I
    .annotation runtime LX/0B9U;
        value = "comment_type"
    .end annotation
.end field

.field public countdownDuration:J
    .annotation runtime LX/0B9U;
        value = "countdown_duration"
    .end annotation
.end field

.field public countdownPassed:J
    .annotation runtime LX/0B9U;
        value = "countdown_passed"
    .end annotation
.end field

.field public gift:Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isExclusive:Z
    .annotation runtime LX/0B9U;
        value = "is_exclusive"
    .end annotation
.end field

.field public realAvailableNum:J
    .annotation runtime LX/0B9U;
        value = "real_available_num"
    .end annotation
.end field

.field public rewardedNum:J
    .annotation runtime LX/0B9U;
        value = "rewarded_num"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public totalNum:J
    .annotation runtime LX/0B9U;
        value = "total_num"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userCommentTimes:I
    .annotation runtime LX/0B9U;
        value = "user_comment_times"
    .end annotation
.end field

.field public userFinishTime:J
    .annotation runtime LX/0B9U;
        value = "user_finish_time"
    .end annotation
.end field

.field public userLastCommentTime:J
    .annotation runtime LX/0B9U;
        value = "user_last_comment_time"
    .end annotation
.end field

.field public userStatus:I
    .annotation runtime LX/0B9U;
        value = "user_status"
    .end annotation
.end field

.field public userViewDuration:J
    .annotation runtime LX/0B9U;
        value = "user_view_duration"
    .end annotation
.end field

.field public userViewStart:J
    .annotation runtime LX/0B9U;
        value = "user_view_start"
    .end annotation
.end field

.field public viewDuration:I
    .annotation runtime LX/0B9U;
        value = "view_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsTask;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsTask;->commentContent:Ljava/lang/String;

    return-void
.end method
