.class public final Lwebcast/data/MGHostGrowthActivityReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:J
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public aggregationDuration:I
    .annotation runtime LX/0B9U;
        value = "aggregation_duration"
    .end annotation
.end field

.field public flareTier:J
    .annotation runtime LX/0B9U;
        value = "flare_tier"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public rewardNum:J
    .annotation runtime LX/0B9U;
        value = "reward_num"
    .end annotation
.end field

.field public targetUserTagEnum:I
    .annotation runtime LX/0B9U;
        value = "target_user_tag_enum"
    .end annotation
.end field

.field public taskPhase:J
    .annotation runtime LX/0B9U;
        value = "task_phase"
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

    iput-object v0, p0, Lwebcast/data/MGHostGrowthActivityReward;->idStr:Ljava/lang/String;

    return-void
.end method
