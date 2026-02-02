.class public final Lwebcast/data/LiveJourneySeasonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentWeek:J
    .annotation runtime LX/0B9U;
        value = "current_week"
    .end annotation
.end field

.field public isUs:Z
    .annotation runtime LX/0B9U;
        value = "is_us"
    .end annotation
.end field

.field public leftTime:J
    .annotation runtime LX/0B9U;
        value = "left_time"
    .end annotation
.end field

.field public seasonEndTime:J
    .annotation runtime LX/0B9U;
        value = "season_end_time"
    .end annotation
.end field

.field public seasonMetaId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "season_meta_id"
    .end annotation
.end field

.field public seasonName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "season_name"
    .end annotation
.end field

.field public seasonStartTime:J
    .annotation runtime LX/0B9U;
        value = "season_start_time"
    .end annotation
.end field

.field public specialSeasonUiConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "special_season_ui_config"
    .end annotation
.end field

.field public stage:I
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field

.field public totalWeekCount:J
    .annotation runtime LX/0B9U;
        value = "total_week_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/LiveJourneySeasonInfo;->seasonMetaId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveJourneySeasonInfo;->seasonName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveJourneySeasonInfo;->specialSeasonUiConfig:Ljava/lang/String;

    return-void
.end method
