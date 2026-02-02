.class public final Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public replyContent:Lcom/bytedance/android/livesdk/model/message/ReplyContent;
    .annotation runtime LX/0B9U;
        value = "reply_content"
    .end annotation
.end field

.field public reservationId:J
    .annotation runtime LX/0B9U;
        value = "reservation_id"
    .end annotation
.end field

.field public reserveContent:Lcom/bytedance/android/livesdk/model/message/ReserveContent;
    .annotation runtime LX/0B9U;
        value = "reserve_content"
    .end annotation
.end field

.field public reserveType:I
    .annotation runtime LX/0B9U;
        value = "reserve_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COHOST_RESERVE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
