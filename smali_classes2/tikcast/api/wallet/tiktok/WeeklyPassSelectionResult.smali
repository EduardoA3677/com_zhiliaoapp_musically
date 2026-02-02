.class public final Ltikcast/api/wallet/tiktok/WeeklyPassSelectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public availableWeeklyPasses:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_weekly_passes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/WeeklyPass;",
            ">;"
        }
    .end annotation
.end field

.field public numPassUsed:J
    .annotation runtime LX/0B9U;
        value = "num_pass_used"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyPassSelectionResult;->availableWeeklyPasses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyPassSelectionResult;->appliedWeeklyPasses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyPassSelectionResult;->rewardFactors:Ljava/util/List;

    return-void
.end method
