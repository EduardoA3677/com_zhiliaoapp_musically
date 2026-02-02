.class public final Lwebcast/im/NoticeboardMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;
    .annotation runtime LX/0B9U;
        value = "noticeboard_content"
    .end annotation
.end field

.field public operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;
    .annotation runtime LX/0B9U;
        value = "operator_user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->NOTICEBOARD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
