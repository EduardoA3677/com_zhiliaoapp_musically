.class public Lcom/bytedance/android/livesdk/model/message/RoomPushMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_content"
    .end annotation
.end field

.field public actionIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "action_icon"
    .end annotation
.end field

.field public actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public backgroundImage:Lcom/bytedance/android/livesdk/model/message/FlexImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public newBackgroundImage:Lcom/bytedance/android/livesdk/model/message/FlexImageModel;
    .annotation runtime LX/0B9U;
        value = "new_background_image"
    .end annotation
.end field

.field public pushDisplayTime:J
    .annotation runtime LX/0B9U;
        value = "push_message_display_time"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traceid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomPushMessage;->actionType:Ljava/lang/String;

    sget-object v0, LX/01yP;->ROOM_PUSH:LX/01yP;

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
