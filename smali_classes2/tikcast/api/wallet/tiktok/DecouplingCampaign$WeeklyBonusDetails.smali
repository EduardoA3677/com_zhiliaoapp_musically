.class public final Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DecouplingCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyBonusDetails"
.end annotation


# instance fields
.field public allMissionsCompleted:Z
    .annotation runtime LX/0B9U;
        value = "all_missions_completed"
    .end annotation
.end field

.field public appliedWeeklyPasses:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "applied_weekly_passes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/WeeklyPassSelection;",
            ">;"
        }
    .end annotation
.end field

.field public currentPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_percentage"
    .end annotation
.end field

.field public maxPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_percentage"
    .end annotation
.end field

.field public numUnfinishedWeeklyMissions:J
    .annotation runtime LX/0B9U;
        value = "num_unfinished_weekly_missions"
    .end annotation
.end field

.field public rewardFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorItem;",
            ">;"
        }
    .end annotation
.end field

.field public weeklyPassAddedPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_pass_added_percentage"
    .end annotation
.end field

.field public weeklyPassSelectionTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_pass_selection_task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;->currentPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;->maxPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;->weeklyPassAddedPercentage:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;->rewardFactors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;->appliedWeeklyPasses:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;->weeklyPassSelectionTaskId:Ljava/lang/String;

    return-void
.end method
