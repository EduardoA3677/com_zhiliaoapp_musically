.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorSettingInfo:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .annotation runtime LX/0B9U;
        value = "anchor_setting_info"
    .end annotation
.end field

.field public invitationTimestamp:J
    .annotation runtime LX/0B9U;
        value = "invitation_timestamp"
    .end annotation
.end field

.field public inviterRole:I
    .annotation runtime LX/0B9U;
        value = "inviter_role"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo$User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->layoutId:Ljava/lang/String;

    return-void
.end method
