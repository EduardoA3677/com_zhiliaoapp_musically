.class public final Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public audienceUserId:J
    .annotation runtime LX/0B9U;
        value = "audience_user_id"
    .end annotation
.end field

.field public hostUserId:J
    .annotation runtime LX/0B9U;
        value = "host_user_id"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public peopleAheadNum:J
    .annotation runtime LX/0B9U;
        value = "people_ahead_num"
    .end annotation
.end field

.field public preApproveSource:I
    .annotation runtime LX/0B9U;
        value = "pre_approve_source"
    .end annotation
.end field

.field public recipientType:I
    .annotation runtime LX/0B9U;
        value = "recipient_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->MULTI_GUEST_PRE_APPROVE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
