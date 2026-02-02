.class public final Lwebcast/data/MGHostGrowthRewardDisplayNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayUserTag:I
    .annotation runtime LX/0B9U;
        value = "display_user_tag"
    .end annotation
.end field

.field public issueRewardTimeMs:J
    .annotation runtime LX/0B9U;
        value = "issue_reward_time_ms"
    .end annotation
.end field

.field public rewardValidOffsetMs:J
    .annotation runtime LX/0B9U;
        value = "reward_valid_offset_ms"
    .end annotation
.end field

.field public segmentRewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "segment_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthUserClaimReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/MGHostGrowthRewardDisplayNode;->segmentRewards:Ljava/util/List;

    return-void
.end method
