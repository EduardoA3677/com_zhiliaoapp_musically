.class public final Lwebcast/api/sub/GetAnnualSubReportResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetAnnualSubReportResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public achievementRank:F
    .annotation runtime LX/0B9U;
        value = "achievement_rank"
    .end annotation
.end field

.field public achievementTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "achievement_title"
    .end annotation
.end field

.field public endTs:J
    .annotation runtime LX/0B9U;
        value = "end_ts"
    .end annotation
.end field

.field public growthStat:Lwebcast/data/SubGrowthStat;
    .annotation runtime LX/0B9U;
        value = "growth_stat"
    .end annotation
.end field

.field public hasReport:Z
    .annotation runtime LX/0B9U;
        value = "has_report"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public interactionStat:Lwebcast/data/SubInteractionStat;
    .annotation runtime LX/0B9U;
        value = "interaction_stat"
    .end annotation
.end field

.field public owner:Lwebcast/data/SubReportOwner;
    .annotation runtime LX/0B9U;
        value = "owner"
    .end annotation
.end field

.field public relationStat:Lwebcast/data/SubRelationStat;
    .annotation runtime LX/0B9U;
        value = "relation_stat"
    .end annotation
.end field

.field public revenueUnit:I
    .annotation runtime LX/0B9U;
        value = "revenue_unit"
    .end annotation
.end field

.field public startTs:J
    .annotation runtime LX/0B9U;
        value = "start_ts"
    .end annotation
.end field

.field public toolStat:Lwebcast/data/SubToolStat;
    .annotation runtime LX/0B9U;
        value = "tool_stat"
    .end annotation
.end field

.field public totalRevenue:F
    .annotation runtime LX/0B9U;
        value = "total_revenue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GetAnnualSubReportResponse$Data;->achievementTitle:Ljava/lang/String;

    return-void
.end method
