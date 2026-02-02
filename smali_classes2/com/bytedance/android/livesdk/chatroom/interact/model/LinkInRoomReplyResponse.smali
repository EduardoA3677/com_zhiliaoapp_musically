.class public Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInRoomReplyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public anchorNewLayout:I
    .annotation runtime LX/0B9U;
        value = "anchor_new_layout"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public fixSwitchOn:I
    .annotation runtime LX/0B9U;
        value = "anchor_new_fix_mic_num"
    .end annotation
.end field

.field public fromRoomId:J
    .annotation runtime LX/0B9U;
        value = "from_room_id"
    .end annotation
.end field

.field public fromUid:J
    .annotation runtime LX/0B9U;
        value = "from_uid"
    .end annotation
.end field

.field public linkMicId:J
    .annotation runtime LX/0B9U;
        value = "link_mic_id"
    .end annotation
.end field

.field public linkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public linkTypePermission:J
    .annotation runtime LX/0B9U;
        value = "link_type_permission"
    .end annotation
.end field

.field public micIndexToUidMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "mic_idx_to_user_id_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public replyId:J
    .annotation runtime LX/0B9U;
        value = "reply_im_msg_id"
    .end annotation
.end field

.field public rivalLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rival_linkmic_id"
    .end annotation
.end field

.field public rivalLinkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rival_linkmic_id_str"
    .end annotation
.end field

.field public rtcAppId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_app_id"
    .end annotation
.end field

.field public rtcAppSign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_app_sign"
    .end annotation
.end field

.field public rtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info"
    .end annotation
.end field

.field public toRoomId:J
    .annotation runtime LX/0B9U;
        value = "to_room_id"
    .end annotation
.end field

.field public toUid:J
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field

.field public userMultiLiveLayout:Z
    .annotation runtime LX/0B9U;
        value = "anchor_use_multi_live_new_layout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInRoomReplyResponse;->micIndexToUidMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInRoomReplyResponse;->userMultiLiveLayout:Z

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInRoomReplyResponse;->anchorNewLayout:I

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInRoomReplyResponse;->fixSwitchOn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInRoomReplyResponse;->linkTypePermission:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInRoomReplyResponse;->replyId:J

    return-void
.end method
