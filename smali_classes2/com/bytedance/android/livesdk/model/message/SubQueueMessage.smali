.class public final Lcom/bytedance/android/livesdk/model/message/SubQueueMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public currentUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "current_user"
    .end annotation
.end field

.field public messageTypeAction:I
    .annotation runtime LX/0B9U;
        value = "message_type_action"
    .end annotation
.end field

.field public queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->SUB_QUEUE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
