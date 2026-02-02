.class public final Lwebcast/im/JoinGroupBizContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public algoRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_request_id"
    .end annotation
.end field

.field public cohostLayoutMode:I
    .annotation runtime LX/0B9U;
        value = "cohost_layout_mode"
    .end annotation
.end field

.field public dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;
    .annotation runtime LX/0B9U;
        value = "dialog"
    .end annotation
.end field

.field public fromRoomAgeRestricted:I
    .annotation runtime LX/0B9U;
        value = "from_room_age_restricted"
    .end annotation
.end field

.field public fromTag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;
    .annotation runtime LX/0B9U;
        value = "from_tag"
    .end annotation
.end field

.field public gameTag:Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;
    .annotation runtime LX/0B9U;
        value = "game_tag"
    .end annotation
.end field

.field public joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;
    .annotation runtime LX/0B9U;
        value = "join_group_msg_extra"
    .end annotation
.end field

.field public newUserEducation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_user_education"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public topicInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;
    .annotation runtime LX/0B9U;
        value = "topic_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/JoinGroupBizContent;->algoRequestId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/JoinGroupBizContent;->newUserEducation:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/im/JoinGroupBizContent;->abInfos:Ljava/util/Map;

    return-void
.end method
