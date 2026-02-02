.class public final Ltikcast/api/wallet/tiktok/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "biz_data"
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

.field public currRepeatedTimes:J
    .annotation runtime LX/0B9U;
        value = "curr_repeated_times"
    .end annotation
.end field

.field public rewardsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rewards_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/Reward;",
            ">;"
        }
    .end annotation
.end field

.field public targetRepeatTimes:J
    .annotation runtime LX/0B9U;
        value = "target_repeat_times"
    .end annotation
.end field

.field public targetValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_value"
    .end annotation
.end field

.field public taskCondition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_condition"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskMetaData:Ltikcast/api/wallet/tiktok/TaskMetaData;
    .annotation runtime LX/0B9U;
        value = "task_meta_data"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public tasksList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/Task;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/Task;->taskId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/Task;->taskCondition:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Task;->rewardsList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/Task;->value:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/Task;->targetValue:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Task;->tasksList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Task;->bizData:Ljava/util/Map;

    return-void
.end method
