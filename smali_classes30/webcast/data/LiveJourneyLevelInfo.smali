.class public final Lwebcast/data/LiveJourneyLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public completeTime:J
    .annotation runtime LX/0B9U;
        value = "complete_time"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public currentExp:J
    .annotation runtime LX/0B9U;
        value = "current_exp"
    .end annotation
.end field

.field public isFinalLevel:Z
    .annotation runtime LX/0B9U;
        value = "is_final_level"
    .end annotation
.end field

.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public needExp:J
    .annotation runtime LX/0B9U;
        value = "need_exp"
    .end annotation
.end field

.field public nextLevelRewardInfo:Lwebcast/data/AnchorGrowRewardInfo;
    .annotation runtime LX/0B9U;
        value = "next_level_reward_info"
    .end annotation
.end field

.field public rewardInfo:Lwebcast/data/LiveJourneyRewardInfo;
    .annotation runtime LX/0B9U;
        value = "reward_info"
    .end annotation
.end field

.field public rewardWithDownstreamInfoListAfterReceive:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_with_downstream_info_list_after_receive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyRewardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveJourneyLevelInfo;->rewardWithDownstreamInfoListAfterReceive:Ljava/util/List;

    return-void
.end method
