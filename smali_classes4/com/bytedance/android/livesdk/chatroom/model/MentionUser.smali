.class public final Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowMention:Z
    .annotation runtime LX/0B9U;
        value = "allow_mention"
    .end annotation
.end field

.field public isInRoom:Z
    .annotation runtime LX/0B9U;
        value = "is_in_room"
    .end annotation
.end field

.field public isOnline:Z
    .annotation runtime LX/0B9U;
        value = "is_online"
    .end annotation
.end field

.field public mentionBanReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mention_ban_reason"
    .end annotation
.end field

.field public mentionFollowStatus:J
    .annotation runtime LX/0B9U;
        value = "mention_follow_status"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->mentionBanReason:Ljava/lang/String;

    return-void
.end method
