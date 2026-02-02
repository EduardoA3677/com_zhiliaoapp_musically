.class public final Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyPassDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DecouplingCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyPassDetails"
.end annotation


# instance fields
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

.field public canReceivePass:Z
    .annotation runtime LX/0B9U;
        value = "can_receive_pass"
    .end annotation
.end field

.field public numPassGettable:J
    .annotation runtime LX/0B9U;
        value = "num_pass_gettable"
    .end annotation
.end field

.field public numPassUsed:J
    .annotation runtime LX/0B9U;
        value = "num_pass_used"
    .end annotation
.end field

.field public numPassUsedBeforeCurrentWeek:J
    .annotation runtime LX/0B9U;
        value = "num_pass_used_before_current_week"
    .end annotation
.end field

.field public perLiveMissionCompleted:J
    .annotation runtime LX/0B9U;
        value = "per_live_mission_completed"
    .end annotation
.end field

.field public perLiveMissionNeeded:J
    .annotation runtime LX/0B9U;
        value = "per_live_mission_needed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyPassDetails;->availableWeeklyPasses:Ljava/util/List;

    return-void
.end method
