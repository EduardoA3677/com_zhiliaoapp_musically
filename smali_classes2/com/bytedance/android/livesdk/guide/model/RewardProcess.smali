.class public final Lcom/bytedance/android/livesdk/guide/model/RewardProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public preRewardAmount:J
    .annotation runtime LX/0B9U;
        value = "pre_reward_amount"
    .end annotation
.end field

.field public rewardAmount:J
    .annotation runtime LX/0B9U;
        value = "reward_amount"
    .end annotation
.end field

.field public rewardExpire:J
    .annotation runtime LX/0B9U;
        value = "reward_expire"
    .end annotation
.end field

.field public rewardExpireTs:J
    .annotation runtime LX/0B9U;
        value = "reward_expire_ts"
    .end annotation
.end field

.field public rewardId:J
    .annotation runtime LX/0B9U;
        value = "reward_id"
    .end annotation
.end field

.field public rewardName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_name"
    .end annotation
.end field

.field public rewardOrder:I
    .annotation runtime LX/0B9U;
        value = "reward_order"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime LX/0B9U;
        value = "reward_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;->rewardName:Ljava/lang/String;

    return-void
.end method
