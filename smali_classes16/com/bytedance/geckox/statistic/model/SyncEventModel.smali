.class public Lcom/bytedance/geckox/statistic/model/SyncEventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:J
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public os:I
    .annotation runtime LX/0B9U;
        value = "os"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "params_for_special"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_version"
    .end annotation
.end field

.field public syncStatsType:I
    .annotation runtime LX/0B9U;
        value = "sync_stats_type"
    .end annotation
.end field

.field public syncTaskId:I
    .annotation runtime LX/0B9U;
        value = "sync_task_id"
    .end annotation
.end field

.field public syncTaskType:I
    .annotation runtime LX/0B9U;
        value = "sync_task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WWi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gecko"

    iput-object v0, p0, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->params:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->sdkVersion:Ljava/lang/String;

    iget-object v0, p1, LX/0WWi;->LJII:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->aid:J

    iget-object v0, p1, LX/0WWi;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setSyncStatsType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->syncStatsType:I

    return-void
.end method

.method public setSyncTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->syncTaskId:I

    return-void
.end method

.method public setSyncTaskType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->syncTaskType:I

    return-void
.end method
