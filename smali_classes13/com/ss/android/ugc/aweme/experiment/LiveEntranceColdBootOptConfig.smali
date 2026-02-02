.class public final Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final optCheckLiveStatus:Z
    .annotation runtime LX/0B9U;
        value = "opt_check_live_status"
    .end annotation
.end field

.field public final optFeedLiveCardComponent:Z
    .annotation runtime LX/0B9U;
        value = "opt_feed_live_card_component"
    .end annotation
.end field

.field public final optFilterDuplicate:Z
    .annotation runtime LX/0B9U;
        value = "opt_filter_duplicate"
    .end annotation
.end field

.field public final optLivePerformanceComponent:Z
    .annotation runtime LX/0B9U;
        value = "opt_live_performance_component"
    .end annotation
.end field

.field public final optLiveReportUnread:Z
    .annotation runtime LX/0B9U;
        value = "opt_live_report_unread"
    .end annotation
.end field

.field public final optLiveTimeReport:Z
    .annotation runtime LX/0B9U;
        value = "opt_live_time_report"
    .end annotation
.end field

.field public final optScrollConfig:Z
    .annotation runtime LX/0B9U;
        value = "opt_scroll_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optScrollConfig:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optFilterDuplicate:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optFeedLiveCardComponent:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optLivePerformanceComponent:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optCheckLiveStatus:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optLiveReportUnread:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optLiveTimeReport:Z

    return-void
.end method


# virtual methods
.method public final getOptCheckLiveStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optCheckLiveStatus:Z

    return v0
.end method

.method public final getOptFeedLiveCardComponent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optFeedLiveCardComponent:Z

    return v0
.end method

.method public final getOptFilterDuplicate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optFilterDuplicate:Z

    return v0
.end method

.method public final getOptLivePerformanceComponent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optLivePerformanceComponent:Z

    return v0
.end method

.method public final getOptLiveReportUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optLiveReportUnread:Z

    return v0
.end method

.method public final getOptLiveTimeReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optLiveTimeReport:Z

    return v0
.end method

.method public final getOptScrollConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->optScrollConfig:Z

    return v0
.end method
