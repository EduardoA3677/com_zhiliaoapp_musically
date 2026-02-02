.class public final Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autocutLogInfo:Lcom/bytedance/android/livesdk/game/model/AutocutLogInfo;
    .annotation runtime LX/0B9U;
        value = "autocut_log_info"
    .end annotation
.end field

.field public autocutRelationInfo:Lcom/bytedance/android/livesdk/game/model/AutocutRelationInfo;
    .annotation runtime LX/0B9U;
        value = "autocut_relation_info"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public createTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_url"
    .end annotation
.end field

.field public encodeStatus:I
    .annotation runtime LX/0B9U;
        value = "encode_status"
    .end annotation
.end field

.field public endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fragmentId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public fragmentIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id_str"
    .end annotation
.end field

.field public fragmentType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fragment_type"
    .end annotation
.end field

.field public gameHighlightType:I
    .annotation runtime LX/0B9U;
        value = "game_highlight_type"
    .end annotation
.end field

.field public isEdit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_edit"
    .end annotation
.end field

.field public isMuted:Z
    .annotation runtime LX/0B9U;
        value = "is_muted"
    .end annotation
.end field

.field public isPosted:Z
    .annotation runtime LX/0B9U;
        value = "is_posted"
    .end annotation
.end field

.field public itemIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id_str"
    .end annotation
.end field

.field public markTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "mark_time"
    .end annotation
.end field

.field public mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
    .annotation runtime LX/0B9U;
        value = "mp4_video_meta_info"
    .end annotation
.end field

.field public opTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "op_time"
    .end annotation
.end field

.field public ownerUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "owner_user_id"
    .end annotation
.end field

.field public ownerUserIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_user_id_str"
    .end annotation
.end field

.field public postByScene:I
    .annotation runtime LX/0B9U;
        value = "post_by_scene"
    .end annotation
.end field

.field public previewPicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_pic_url"
    .end annotation
.end field

.field public replayCreateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "replay_create_time"
    .end annotation
.end field

.field public replayRelativeTime:J
    .annotation runtime LX/0B9U;
        value = "replay_relative_time"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public roomStarLiveTimestsamp:J
    .annotation runtime LX/0B9U;
        value = "room_star_live_timestsamp"
    .end annotation
.end field

.field public showInfo:Lcom/bytedance/android/livesdk/game/model/LiveFragmentShowInfo;
    .annotation runtime LX/0B9U;
        value = "show_info"
    .end annotation
.end field

.field public spriteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sprite_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public streamUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public updateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->itemIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->extra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->streamUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->previewPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->ownerUserIdStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", fragment_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", fragment_id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", fragment_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentType:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->vid:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", vid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->vid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", download_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", cover_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->coverUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->ownerUserId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", owner_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->ownerUserId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->startTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", end_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->endTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->extra:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->createTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->updateTime:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", update_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->updateTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->markTime:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const-string v0, ", mark_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->markTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->opTime:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, ", op_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->opTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->streamUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", stream_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->streamUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->previewPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ", preview_pic_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->previewPicUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->roomIdStr:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ", room_id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->roomIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->ownerUserIdStr:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", owner_user_id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->ownerUserIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->replayCreateTime:Ljava/lang/Long;

    if-eqz v0, :cond_15

    const-string v0, ", replay_create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->replayCreateTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->isEdit:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    const-string v0, ", is_edit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->isEdit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 v2, 0x2

    const-string v1, "GameLiveFragment{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
