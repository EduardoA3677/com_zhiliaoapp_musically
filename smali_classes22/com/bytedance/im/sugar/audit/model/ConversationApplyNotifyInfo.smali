.class public Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyId:J
    .annotation runtime LX/0B9U;
        value = "apply_id"
    .end annotation
.end field

.field public applyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_reason"
    .end annotation
.end field

.field public apply_status:I
    .annotation runtime LX/0B9U;
        value = "apply_status"
    .end annotation
.end field

.field public commandType:I
    .annotation runtime LX/0B9U;
        value = "command_type"
    .end annotation
.end field

.field public conversationShortId:J
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public conversationType:I
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public index:J
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public inviteUserId:J
    .annotation runtime LX/0B9U;
        value = "invite_user_id"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime LX/0B9U;
        value = "modify_time"
    .end annotation
.end field

.field public modifyUser:J
    .annotation runtime LX/0B9U;
        value = "modify_user"
    .end annotation
.end field

.field public secInviteUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_invite_uid"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
