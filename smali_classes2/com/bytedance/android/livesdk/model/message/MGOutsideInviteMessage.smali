.class public final Lcom/bytedance/android/livesdk/model/message/MGOutsideInviteMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar"
    .end annotation
.end field

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_nickname"
    .end annotation
.end field

.field public followRelation:I
    .annotation runtime LX/0B9U;
        value = "follow_relation"
    .end annotation
.end field

.field public inviteTime:J
    .annotation runtime LX/0B9U;
        value = "invite_time"
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

    sget-object v0, LX/01yP;->M_G_OUTSIDE_INVITE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MGOutsideInviteMessage;->anchorNickname:Ljava/lang/String;

    return-void
.end method
