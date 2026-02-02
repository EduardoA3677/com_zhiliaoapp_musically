.class public Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blackDetectConfigParser:Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;
    .annotation runtime LX/0B9U;
        value = "black_detect"
    .end annotation
.end field

.field public downStreamEnable:Z
    .annotation runtime LX/0B9U;
        value = "downstream_enable"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableDetailedReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_detailed_report"
    .end annotation
.end field

.field public enableReportTextureDetail:Z
    .annotation runtime LX/0B9U;
        value = "enable_report_texture_detail"
    .end annotation
.end field

.field public minStatsIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "min_stats_interval_ms"
    .end annotation
.end field

.field public minStatsIntervalMsLt:I
    .annotation runtime LX/0B9U;
        value = "min_stats_interval_ms_lt"
    .end annotation
.end field

.field public upStreamEnable:Z
    .annotation runtime LX/0B9U;
        value = "upstream_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMs:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMsLt:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->upStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->downStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enableReportTextureDetail:Z

    new-instance v0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->blackDetectConfigParser:Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/lyrax/video/TTLHBlackDetectConfigParser;IIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMs:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMsLt:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->upStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->downStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enableReportTextureDetail:Z

    new-instance v0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enable:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enableDetailedReport:Z

    iput-object p3, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->blackDetectConfigParser:Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;

    iput p4, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMs:I

    iput p5, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMsLt:I

    iput-boolean p6, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->upStreamEnable:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->downStreamEnable:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enableReportTextureDetail:Z

    return-void
.end method
