.class public final Lcom/bytedance/android/livesdk/model/message/Common;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public fromIdc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_idc"
    .end annotation
.end field

.field public isShowMsg:Z
    .annotation runtime LX/0B9U;
        value = "is_show_msg"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public monitor:I
    .annotation runtime LX/0B9U;
        value = "monitor"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public priorityScore:J
    .annotation runtime LX/0B9U;
        value = "priority_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Common;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Common;->logId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Common;->fromIdc:Ljava/lang/String;

    return-void
.end method
