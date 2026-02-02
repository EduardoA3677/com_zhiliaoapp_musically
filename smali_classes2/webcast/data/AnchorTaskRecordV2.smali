.class public final Lwebcast/data/AnchorTaskRecordV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public bizKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_key"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "record_id"
    .end annotation
.end field

.field public rewardNum:J
    .annotation runtime LX/0B9U;
        value = "reward_num"
    .end annotation
.end field

.field public rewardStatus:I
    .annotation runtime LX/0B9U;
        value = "reward_status"
    .end annotation
.end field

.field public taskEffectiveTime:J
    .annotation runtime LX/0B9U;
        value = "task_effective_time"
    .end annotation
.end field

.field public taskExpireTime:J
    .annotation runtime LX/0B9U;
        value = "task_expire_time"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskInfoExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_info_extra"
    .end annotation
.end field

.field public taskProgress:Lwebcast/data/AnchorTaskRecordV2Progress;
    .annotation runtime LX/0B9U;
        value = "task_progress"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/AnchorTaskRecordV2;->anchorId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorTaskRecordV2;->recordId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorTaskRecordV2;->taskId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorTaskRecordV2;->taskInfoExtra:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorTaskRecordV2;->extra:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/data/AnchorTaskRecordV2;->bizKey:Ljava/lang/String;

    return-void
.end method
