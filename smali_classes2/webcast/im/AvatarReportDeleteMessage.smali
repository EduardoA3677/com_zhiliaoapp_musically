.class public final Lwebcast/im/AvatarReportDeleteMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public avatarId:J
    .annotation runtime LX/0B9U;
        value = "avatar_id"
    .end annotation
.end field

.field public avatarOwnerUserId:J
    .annotation runtime LX/0B9U;
        value = "avatar_owner_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->AVATAR_REPORT_DELETE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
