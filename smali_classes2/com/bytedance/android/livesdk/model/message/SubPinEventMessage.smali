.class public final Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;
    .annotation runtime LX/0B9U;
        value = "card"
    .end annotation
.end field

.field public operatorUserId:J
    .annotation runtime LX/0B9U;
        value = "operator_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->SUB_PIN_EVENT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
