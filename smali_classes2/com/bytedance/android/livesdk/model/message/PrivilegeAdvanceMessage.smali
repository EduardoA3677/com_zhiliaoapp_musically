.class public final Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;
    .annotation runtime LX/0B9U;
        value = "control"
    .end annotation
.end field

.field public leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public notify:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;
    .annotation runtime LX/0B9U;
        value = "notify"
    .end annotation
.end field

.field public privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    .annotation runtime LX/0B9U;
        value = "privilege_log_extra"
    .end annotation
.end field

.field public rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_icon"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PRIVILEGE_ADVANCE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->subType:Ljava/lang/String;

    return-void
.end method
