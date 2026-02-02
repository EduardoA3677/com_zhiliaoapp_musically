.class public Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LLILLIZIL:Z

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public eventTracking:Lcom/bytedance/android/livesdk/model/message/EventTracking;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public flexSetting:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "flex_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public from_user_id:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    .annotation runtime LX/0B9U;
        value = "privilege_log_extra"
    .end annotation
.end field

.field public notifyClass:I
    .annotation runtime LX/0B9U;
        value = "notify_class"
    .end annotation
.end field

.field public notifyType:J
    .annotation runtime LX/0B9U;
        value = "notify_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public to_anchor_id:J
    .annotation runtime LX/0B9U;
        value = "to_anchor_id"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ROOM_NOTIFY:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final supportDisplayText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
