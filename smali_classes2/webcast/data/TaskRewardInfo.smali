.class public final Lwebcast/data/TaskRewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rewardCount:J
    .annotation runtime LX/0B9U;
        value = "reward_count"
    .end annotation
.end field

.field public rewardImage:Lwebcast/data/RewardImage;
    .annotation runtime LX/0B9U;
        value = "reward_image"
    .end annotation
.end field

.field public rewardName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_name"
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

    iput-object v0, p0, Lwebcast/data/TaskRewardInfo;->rewardName:Ljava/lang/String;

    return-void
.end method
