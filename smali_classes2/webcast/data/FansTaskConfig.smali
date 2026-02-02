.class public final Lwebcast/data/FansTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public averageRewardConfig:Lwebcast/data/FansTaskAverageRewardConfig;
    .annotation runtime LX/0B9U;
        value = "average_reward_config"
    .end annotation
.end field

.field public durationType:I
    .annotation runtime LX/0B9U;
        value = "duration_type"
    .end annotation
.end field

.field public levelRewardConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level_reward_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansTaskLevelRewardConfig;",
            ">;"
        }
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/FansTaskConfig;->levelRewardConfig:Ljava/util/List;

    return-void
.end method
