.class public Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public anchorLinkMicId:I
    .annotation runtime LX/0B9U;
        value = "anchor_linkmic_id"
    .end annotation
.end field

.field public anchorLinkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_linkmic_id_str"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public appSign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_sign"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public confluenceType:I
    .annotation runtime LX/0B9U;
        value = "confluence_type"
    .end annotation
.end field

.field public dimension:I
    .annotation runtime LX/0B9U;
        value = "dimension"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public fanTicket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public fanTicketType:I
    .annotation runtime LX/0B9U;
        value = "fan_ticket_icon_type"
    .end annotation
.end field

.field public fromRoomId:J
    .annotation runtime LX/0B9U;
        value = "from_room_id"
    .end annotation
.end field

.field public inviteType:I
    .annotation runtime LX/0B9U;
        value = "invite_type"
    .end annotation
.end field

.field public inviteUid:J
    .annotation runtime LX/0B9U;
        value = "invite_uid"
    .end annotation
.end field

.field public layout:I
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public mType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public matchType:I
    .annotation runtime LX/0B9U;
        value = "match_type"
    .end annotation
.end field

.field public prompts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompts"
    .end annotation
.end field

.field public reply:I
    .annotation runtime LX/0B9U;
        value = "answer"
    .end annotation
.end field

.field public rivalAnchorId:J
    .annotation runtime LX/0B9U;
        value = "rival_anchor_id"
    .end annotation
.end field

.field public rivalLinkmicId:I
    .annotation runtime LX/0B9U;
        value = "rival_linkmic_id"
    .end annotation
.end field

.field public rivalLinkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rival_linkmic_id_str"
    .end annotation
.end field

.field public rtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info"
    .end annotation
.end field

.field public rtcJoinChannel:Z
    .annotation runtime LX/0B9U;
        value = "rtc_join_channel"
    .end annotation
.end field

.field public shouldShowPopup:Z
    .annotation runtime LX/0B9U;
        value = "show_popup"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public subType:J
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public theme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "theme"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field

.field public toUserId:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public totalFanTicket:J
    .annotation runtime LX/0B9U;
        value = "total_linkmic_fan_ticket"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public vendor:I
    .annotation runtime LX/0B9U;
        value = "vendor"
    .end annotation
.end field

.field public win:Z
    .annotation runtime LX/0B9U;
        value = "win"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
