.class public final Lcom/bytedance/android/livesdk/guide/model/TaskRewardResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/guide/model/TaskRewardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasNextTaskPeriod:Z
    .annotation runtime LX/0B9U;
        value = "has_next_task_period"
    .end annotation
.end field

.field public monitorTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "monitor_tag"
    .end annotation
.end field

.field public taskOperateInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_operate_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskOperateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRewardResponse$Data;->taskOperateInfos:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRewardResponse$Data;->monitorTag:Ljava/lang/String;

    return-void
.end method
