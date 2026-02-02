.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public bestTeammateUid:J
    .annotation runtime LX/0B9U;
        value = "best_teammate_uid"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public followStatus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public hasTopicPerm:Z
    .annotation runtime LX/0B9U;
        value = "has_topic_perm"
    .end annotation
.end field

.field public innerChannelId:J
    .annotation runtime LX/0B9U;
        value = "inner_channel_id"
    .end annotation
.end field

.field public isInitiator:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_initiator"
    .end annotation
.end field

.field public isLowVersion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_low_version"
    .end annotation
.end field

.field public linkRemainingTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "link_remaining_time"
    .end annotation
.end field

.field public linkedTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "linked_time"
    .end annotation
.end field

.field public linkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public linkmicUserStatus:I
    .annotation runtime LX/0B9U;
        value = "linkmic_user_status"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public permissionType:I
    .annotation runtime LX/0B9U;
        value = "permission_type"
    .end annotation
.end field

.field public playType:I
    .annotation runtime LX/0B9U;
        value = "play_type"
    .end annotation
.end field

.field public rivalRoomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "rival_room_id"
    .end annotation
.end field

.field public rivalUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "rival_user_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public userId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", nick_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->nickName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    const-string v0, ", avatar_thumb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkedTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", linked_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkedTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", play_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->playType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, ", linkmic_user_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicUserStatus:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkRemainingTime:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", link_remaining_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkRemainingTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, ", permission_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->permissionType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->displayId:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", display_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->displayId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->followStatus:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", follow_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->followStatus:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->isLowVersion:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", is_low_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->isLowVersion:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->rivalUserId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", rival_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->rivalUserId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->rivalRoomId:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", rival_room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->rivalRoomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "CohostListUser{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
