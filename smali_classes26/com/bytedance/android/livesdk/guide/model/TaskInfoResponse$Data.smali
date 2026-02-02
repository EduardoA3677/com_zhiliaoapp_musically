.class public final Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public monitorTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "monitor_tag"
    .end annotation
.end field

.field public taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;
    .annotation runtime LX/0B9U;
        value = "task_util_extra"
    .end annotation
.end field

.field public tpDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tp_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TouchPointData;",
            ">;"
        }
    .end annotation
.end field

.field public userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;
    .annotation runtime LX/0B9U;
        value = "user_task_info"
    .end annotation
.end field

.field public widgetInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$WidgetInfo;
    .annotation runtime LX/0B9U;
        value = "widget_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->monitorTag:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->tpDataList:Ljava/util/List;

    return-void
.end method
