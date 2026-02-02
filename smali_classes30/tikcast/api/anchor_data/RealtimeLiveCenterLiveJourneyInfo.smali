.class public final Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canClaimLevelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_claim_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public currentLevelInfo:Lwebcast/data/LiveJourneyLevelInfo;
    .annotation runtime LX/0B9U;
        value = "current_level_info"
    .end annotation
.end field

.field public guideInfo:Lwebcast/data/AnchorLiveJourneyGuideInfo;
    .annotation runtime LX/0B9U;
        value = "guide_info"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
    .end annotation
.end field

.field public seasonInfo:Lwebcast/data/LiveJourneySeasonInfo;
    .annotation runtime LX/0B9U;
        value = "season_info"
    .end annotation
.end field

.field public showTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyTaskRecordInfo;",
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

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->showTaskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->canClaimLevelList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->jumpUrl:Ljava/lang/String;

    return-void
.end method
