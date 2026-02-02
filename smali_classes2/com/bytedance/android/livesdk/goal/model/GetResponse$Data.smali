.class public final Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/GetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorAbParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "anchor_ab_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public anchorOnboardPermit:Lcom/bytedance/android/livesdk/goal/model/AnchorOnBoardPermit;
    .annotation runtime LX/0B9U;
        value = "anchor_onboard_permit"
    .end annotation
.end field

.field public autoCreate:I
    .annotation runtime LX/0B9U;
        value = "auto_create"
    .end annotation
.end field

.field public canSetVote:Z
    .annotation runtime LX/0B9U;
        value = "can_set_vote"
    .end annotation
.end field

.field public challengeInfo:Lcom/bytedance/android/livesdk/goal/model/GetResponse$ChallengeInfo;
    .annotation runtime LX/0B9U;
        value = "challenge_info"
    .end annotation
.end field

.field public hideLiveGoal:Z
    .annotation runtime LX/0B9U;
        value = "hide_live_goal"
    .end annotation
.end field

.field public isContributor:Z
    .annotation runtime LX/0B9U;
        value = "is_contributor"
    .end annotation
.end field

.field public isLiveGoalIntegration:Z
    .annotation runtime LX/0B9U;
        value = "is_live_goal_integration"
    .end annotation
.end field

.field public isNewUser:Z
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public isUserOptOutContributor:Z
    .annotation runtime LX/0B9U;
        value = "is_user_opt_out_contributor"
    .end annotation
.end field

.field public ishost:Z
    .annotation runtime LX/0B9U;
        value = "isHost"
    .end annotation
.end field

.field public notStartGoals:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "not_start_goals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;",
            ">;"
        }
    .end annotation
.end field

.field public ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "ongoing_goal"
    .end annotation
.end field

.field public owner:Lcom/bytedance/android/livesdk/goal/model/GoalOwner;
    .annotation runtime LX/0B9U;
        value = "owner"
    .end annotation
.end field

.field public pin:Lcom/bytedance/android/livesdk/goal/model/GetResponse$Pin;
    .annotation runtime LX/0B9U;
        value = "pin"
    .end annotation
.end field

.field public recommendInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "recommend_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/goal/model/SubGoalRecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showDefaultDescription:Z
    .annotation runtime LX/0B9U;
        value = "show_default_description"
    .end annotation
.end field

.field public specifiedGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "specified_goal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
