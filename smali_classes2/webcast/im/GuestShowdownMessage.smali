.class public final Lwebcast/im/GuestShowdownMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public guestShowdownConfigChange:Lwebcast/data/multi_guest_play/GuestShowdownConfigChange;
    .annotation runtime LX/0B9U;
        value = "guest_showdown_config_change"
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

.field public playClosedReason:I
    .annotation runtime LX/0B9U;
        value = "play_closed_reason"
    .end annotation
.end field

.field public playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;
    .annotation runtime LX/0B9U;
        value = "play_content"
    .end annotation
.end field

.field public toCalculatingReason:I
    .annotation runtime LX/0B9U;
        value = "to_calculating_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GUEST_SHOWDOWN_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
