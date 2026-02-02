.class public Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abTestSetting:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ab_test_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;",
            ">;"
        }
    .end annotation
.end field

.field public actionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public dialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;
    .annotation runtime LX/0B9U;
        value = "dialog"
    .end annotation
.end field

.field public fromLinkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviter_linkmic_id_str"
    .end annotation
.end field

.field public fromRoomAgeRestricted:I
    .annotation runtime LX/0B9U;
        value = "from_room_age_restricted"
    .end annotation
.end field

.field public fromRoomId:J
    .annotation runtime LX/0B9U;
        value = "from_room_id"
    .end annotation
.end field

.field public fromTopHostInfo:Lcom/bytedance/android/livesdk/model/message/InviteTopHostInfo;
    .annotation runtime LX/0B9U;
        value = "from_top_host_info"
    .end annotation
.end field

.field public fromUserId:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public linkedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/LinkmicUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;
    .annotation runtime LX/0B9U;
        value = "linker_invite_msg_extra"
    .end annotation
.end field

.field public multiLiveLayoutEnable:I
    .annotation runtime LX/0B9U;
        value = "anchor_multi_live_enum"
    .end annotation
.end field

.field public multiLiveSetting:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .annotation runtime LX/0B9U;
        value = "anchor_setting_info"
    .end annotation
.end field

.field public punishEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public requiredMicIdx:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "required_mic_idx"
    .end annotation
.end field

.field public rtcExtInfoMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rtcJoinChannel:Z
    .annotation runtime LX/0B9U;
        value = "rtc_join_channel"
    .end annotation
.end field

.field public secFromUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_from_user_id"
    .end annotation
.end field

.field public tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;
    .annotation runtime LX/0B9U;
        value = "from_tag"
    .end annotation
.end field

.field public toLinkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_linkmic_id_str"
    .end annotation
.end field

.field public toRtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_rtc_ext_info"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation
.end field

.field public vendor:I
    .annotation runtime LX/0B9U;
        value = "vendor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->rtcExtInfoMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->multiLiveLayoutEnable:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->multiLiveSetting:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    return-void
.end method
