.class public final Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public bizName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_name"
    .end annotation
.end field

.field public displaySecond:J
    .annotation runtime LX/0B9U;
        value = "display_second"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/livesdk/model/message/TPTuxImage;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public operationTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operation_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public remindAreaText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "remind_area_text"
    .end annotation
.end field

.field public remindType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remind_type"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GUIDE_TASK_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->bizName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->operationTypes:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->remindType:Ljava/lang/String;

    return-void
.end method
