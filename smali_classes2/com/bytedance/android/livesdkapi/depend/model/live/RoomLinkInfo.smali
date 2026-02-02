.class public Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MultiLiveType:J
    .annotation runtime LX/0B9U;
        value = "multi_live_enum"
    .end annotation
.end field

.field public abInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public audienceIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "audience_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public audienceLinkmicRelation:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo$AudienceLinkmicRelation;
    .annotation runtime LX/0B9U;
        value = "audience_linkmic_relation"
    .end annotation
.end field

.field public battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;
    .annotation runtime LX/0B9U;
        value = "battle_info"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;
    .annotation runtime LX/0B9U;
        value = "channel_info"
    .end annotation
.end field

.field public cohostSettingsInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostSettingsInfo;
    .annotation runtime LX/0B9U;
        value = "cohost_settings_info"
    .end annotation
.end field

.field public competitionInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;
    .annotation runtime LX/0B9U;
        value = "competition_info"
    .end annotation
.end field

.field public followedCount:J
    .annotation runtime LX/0B9U;
        value = "followed_count"
    .end annotation
.end field

.field public linkMicChannel:J
    .annotation runtime LX/0B9U;
        value = "link_mic_channel"
    .end annotation
.end field

.field public linkedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public linkerMode:I
    .annotation runtime LX/0B9U;
        value = "linker_mode"
    .end annotation
.end field

.field public linkmicUnifyChannelId:J
    .annotation runtime LX/0B9U;
        value = "linkmic_unify_channel_id"
    .end annotation
.end field

.field public multiGuestEnable:Z
    .annotation runtime LX/0B9U;
        value = "multi_guest_enable"
    .end annotation
.end field

.field public rivalAnchorId:J
    .annotation runtime LX/0B9U;
        value = "rival_anchor_id"
    .end annotation
.end field

.field public showUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public topicInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;
    .annotation runtime LX/0B9U;
        value = "topic_info"
    .end annotation
.end field

.field public topicStatus:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicSessionStatus;
    .annotation runtime LX/0B9U;
        value = "topic_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
