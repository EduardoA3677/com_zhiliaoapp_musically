.class public Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public applierMicIdxInfoMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "applier_mic_idx_info_map"
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

.field public inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;
    .annotation runtime LX/0B9U;
        value = "to_user_linkmic_info"
    .end annotation
.end field

.field public inviteeMicIdxUpdateInfo:Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateInfo;
    .annotation runtime LX/0B9U;
        value = "invitee_mic_idx_update_info"
    .end annotation
.end field

.field public inviteeUid:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public inviteeUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "to_user"
    .end annotation
.end field

.field public inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;
    .annotation runtime LX/0B9U;
        value = "from_user_linkmic_info"
    .end annotation
.end field

.field public inviterRoomId:J
    .annotation runtime LX/0B9U;
        value = "from_room_id"
    .end annotation
.end field

.field public inviterUid:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public inviterUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation
.end field

.field public linkType:J
    .annotation runtime LX/0B9U;
        value = "link_type"
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

.field public linkerSetting:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerSetting;
    .annotation runtime LX/0B9U;
        value = "linker_setting"
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

.field public replyStatus:I
    .annotation runtime LX/0B9U;
        value = "reply_status"
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

.field public sourceType:J
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->rtcExtInfoMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->applierMicIdxInfoMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->multiLiveLayoutEnable:I

    return-void
.end method
