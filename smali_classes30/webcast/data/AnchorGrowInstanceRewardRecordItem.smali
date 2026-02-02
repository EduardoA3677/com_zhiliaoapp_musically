.class public final Lwebcast/data/AnchorGrowInstanceRewardRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public receiveTime:J
    .annotation runtime LX/0B9U;
        value = "receive_time"
    .end annotation
.end field

.field public rewardInfo:Lwebcast/data/AnchorGrowRewardInfo;
    .annotation runtime LX/0B9U;
        value = "reward_info"
    .end annotation
.end field

.field public taskRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_record_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorGrowInstanceRewardRecordItem;->taskRecordId:Ljava/lang/String;

    return-void
.end method
