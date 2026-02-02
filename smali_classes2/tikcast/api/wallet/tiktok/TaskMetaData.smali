.class public final Ltikcast/api/wallet/tiktok/TaskMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public eventType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public nodeInfo:Ltikcast/api/wallet/tiktok/NodeInfo;
    .annotation runtime LX/0B9U;
        value = "node_info"
    .end annotation
.end field

.field public taskConfigId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_config_id"
    .end annotation
.end field

.field public taskDurationInfo:Ltikcast/api/wallet/tiktok/TaskDurationInfo;
    .annotation runtime LX/0B9U;
        value = "task_duration_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/TaskMetaData;->eventType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/TaskMetaData;->taskConfigId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/TaskMetaData;->campaignId:Ljava/lang/String;

    return-void
.end method
