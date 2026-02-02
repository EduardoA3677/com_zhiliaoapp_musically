.class public final Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;
    .annotation runtime LX/0B9U;
        value = "dialog"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public floatIconType:I
    .annotation runtime LX/0B9U;
        value = "float_icon_type"
    .end annotation
.end field

.field public floatStyle:I
    .annotation runtime LX/0B9U;
        value = "float_style"
    .end annotation
.end field

.field public floatText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "float_text"
    .end annotation
.end field

.field public publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;
    .annotation runtime LX/0B9U;
        value = "sheet"
    .end annotation
.end field

.field public showViolation:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_violation_warning"
    .end annotation
.end field

.field public toast:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
