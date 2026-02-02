.class public Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public closeRoom:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "close_room"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public noticeType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public verifyAction:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
