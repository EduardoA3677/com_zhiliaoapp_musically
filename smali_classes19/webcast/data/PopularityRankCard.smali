.class public final Lwebcast/data/PopularityRankCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gapTeamPoints:J
    .annotation runtime LX/0B9U;
        value = "gap_team_points"
    .end annotation
.end field

.field public isOptOut:Z
    .annotation runtime LX/0B9U;
        value = "is_opt_out"
    .end annotation
.end field

.field public isTopRankCreator:Z
    .annotation runtime LX/0B9U;
        value = "is_top_rank_creator"
    .end annotation
.end field

.field public punishType:I
    .annotation runtime LX/0B9U;
        value = "punish_type"
    .end annotation
.end field

.field public rankCycleCountDown:J
    .annotation runtime LX/0B9U;
        value = "rank_cycle_count_down"
    .end annotation
.end field

.field public rankEndTimestampMilli:J
    .annotation runtime LX/0B9U;
        value = "rank_end_timestamp_milli"
    .end annotation
.end field

.field public regionType:I
    .annotation runtime LX/0B9U;
        value = "region_type"
    .end annotation
.end field

.field public revenueRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "revenue_region"
    .end annotation
.end field

.field public teamPoints:J
    .annotation runtime LX/0B9U;
        value = "team_points"
    .end annotation
.end field

.field public teamRank:J
    .annotation runtime LX/0B9U;
        value = "team_rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/PopularityRankCard;->revenueRegion:Ljava/lang/String;

    return-void
.end method
