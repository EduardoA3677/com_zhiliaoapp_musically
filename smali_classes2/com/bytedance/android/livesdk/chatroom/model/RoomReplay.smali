.class public final Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorFragmentListResult:Ltikcast/api/anchor/AnchorFragmentListResult;
    .annotation runtime LX/0B9U;
        value = "anchor_fragment_list_result"
    .end annotation
.end field

.field public available:Z
    .annotation runtime LX/0B9U;
        value = "available"
    .end annotation
.end field

.field public clipDisable:Z
    .annotation runtime LX/0B9U;
        value = "clip_disable"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public downloadMode:I
    .annotation runtime LX/0B9U;
        value = "download_mode"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_url"
    .end annotation
.end field

.field public endOffsets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "end_offsets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public failedReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failed_reason"
    .end annotation
.end field

.field public fanTicket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public finishTime:J
    .annotation runtime LX/0B9U;
        value = "finish_time"
    .end annotation
.end field

.field public fragmentCount:J
    .annotation runtime LX/0B9U;
        value = "fragment_count"
    .end annotation
.end field

.field public fragmentCountWithType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragment_count_with_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/FragmentTypeCount;",
            ">;"
        }
    .end annotation
.end field

.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public generateDuration:J
    .annotation runtime LX/0B9U;
        value = "generate_duration"
    .end annotation
.end field

.field public hlsVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
    .annotation runtime LX/0B9U;
        value = "hls_video_meta_info"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isGameRoom:Z
    .annotation runtime LX/0B9U;
        value = "is_game_room"
    .end annotation
.end field

.field public liveMode:I
    .annotation runtime LX/0B9U;
        value = "live_mode"
    .end annotation
.end field

.field public m3u8Url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "m3u8_url"
    .end annotation
.end field

.field public markCount:J
    .annotation runtime LX/0B9U;
        value = "mark_count"
    .end annotation
.end field

.field public messageContentPb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_content_pb"
    .end annotation
.end field

.field public momentGenStats:J
    .annotation runtime LX/0B9U;
        value = "moment_gen_stats"
    .end annotation
.end field

.field public moments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "moments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/RoomReplayMoment;",
            ">;"
        }
    .end annotation
.end field

.field public mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
    .annotation runtime LX/0B9U;
        value = "mp4_video_meta_info"
    .end annotation
.end field

.field public musicCopyrightStatus:I
    .annotation runtime LX/0B9U;
        value = "music_copyright_status"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public playUrlVcodec:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url_vcodec"
    .end annotation
.end field

.field public punishType:J
    .annotation runtime LX/0B9U;
        value = "punish_type"
    .end annotation
.end field

.field public pushStatus:J
    .annotation runtime LX/0B9U;
        value = "push_status"
    .end annotation
.end field

.field public remuxInfo:Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;
    .annotation runtime LX/0B9U;
        value = "remux_info"
    .end annotation
.end field

.field public replayPrompt:I
    .annotation runtime LX/0B9U;
        value = "replay_prompt"
    .end annotation
.end field

.field public resolutionRatioInfo:Lcom/bytedance/android/livesdk/chatroom/model/ResolutionRatioInfo;
    .annotation runtime LX/0B9U;
        value = "resolution_ratio_info"
    .end annotation
.end field

.field public roomIdEncode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_encode"
    .end annotation
.end field

.field public spriteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sprite_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public startOffsets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "start_offsets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public supportBbDownload:Z
    .annotation runtime LX/0B9U;
        value = "support_bb_download"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public totalUser:J
    .annotation runtime LX/0B9U;
        value = "total_user"
    .end annotation
.end field

.field public transcodeInfo:Lcom/bytedance/android/livesdk/chatroom/model/TranscodeInfo;
    .annotation runtime LX/0B9U;
        value = "transcode_info"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field

.field public videoInfo:Lcom/bytedance/android/livesdk/chatroom/model/VideoInfo;
    .annotation runtime LX/0B9U;
        value = "video_info"
    .end annotation
.end field

.field public watchStatus:I
    .annotation runtime LX/0B9U;
        value = "watch_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->moments:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->fragmentId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->playUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->downloadUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->playUrlVcodec:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->failedReason:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->m3u8Url:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->vid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->fragmentCountWithType:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->spriteList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->roomIdEncode:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->messageContentPb:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->startOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->endOffsets:Ljava/util/List;

    return-void
.end method
