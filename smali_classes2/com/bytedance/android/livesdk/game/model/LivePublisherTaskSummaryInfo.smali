.class public final Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskSummaryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public estimatedEarnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_earnings"
    .end annotation
.end field

.field public latestSettleTimestamp:J
    .annotation runtime LX/0B9U;
        value = "latest_settle_timestamp"
    .end annotation
.end field

.field public taskMode:I
    .annotation runtime LX/0B9U;
        value = "task_mode"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public validDownload:J
    .annotation runtime LX/0B9U;
        value = "valid_download"
    .end annotation
.end field

.field public validLivingCount:J
    .annotation runtime LX/0B9U;
        value = "valid_living_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskSummaryInfo;->estimatedEarnings:Ljava/lang/String;

    return-void
.end method
