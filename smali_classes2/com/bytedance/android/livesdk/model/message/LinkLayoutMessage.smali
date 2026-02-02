.class public final Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public layoutStyle:I
    .annotation runtime LX/0B9U;
        value = "layout_style"
    .end annotation
.end field

.field public maxPosition:I
    .annotation runtime LX/0B9U;
        value = "max_position"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;
    .annotation runtime LX/0B9U;
        value = "operator_user_info"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_LAYOUT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;->layoutId:Ljava/lang/String;

    return-void
.end method
