.class public final Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public audienceCancelContent:Lcom/bytedance/android/livesdk/model/message/AudienceCancelContent;
    .annotation runtime LX/0B9U;
        value = "audience_cancel_content"
    .end annotation
.end field

.field public audienceRejectContent:Lcom/bytedance/android/livesdk/model/message/AudienceRejectContent;
    .annotation runtime LX/0B9U;
        value = "audience_reject_content"
    .end annotation
.end field

.field public audienceReplyContent:Lcom/bytedance/android/livesdk/model/message/AudienceReplyContent;
    .annotation runtime LX/0B9U;
        value = "audience_reply_content"
    .end annotation
.end field

.field public audienceReserveContent:Lcom/bytedance/android/livesdk/model/message/AudienceReserveContent;
    .annotation runtime LX/0B9U;
        value = "audience_reserve_content"
    .end annotation
.end field

.field public audienceReserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;
    .annotation runtime LX/0B9U;
        value = "audience_reserve_user_info"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->AUDIENCE_RESERVE_USER_STATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
