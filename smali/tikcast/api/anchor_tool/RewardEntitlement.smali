.class public final Ltikcast/api/anchor_tool/RewardEntitlement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public claimedAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "claimed_at"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public expireAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expire_at"
    .end annotation
.end field

.field public lockReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lock_reason"
    .end annotation
.end field

.field public relatedInviteeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_invitee_id"
    .end annotation
.end field

.field public rewardPackageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_package_id"
    .end annotation
.end field

.field public state:I
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public unlockAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unlock_at"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "updated_at"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->activityId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->userId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->relatedInviteeId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->taskId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->rewardPackageId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->lockReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->unlockAt:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->expireAt:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->claimedAt:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->createdAt:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/RewardEntitlement;->updatedAt:Ljava/lang/String;

    return-void
.end method
