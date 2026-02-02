.class public final Lcom/bytedance/android/livesdk/chatroom/model/FinishReplayContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public available:Z
    .annotation runtime LX/0B9U;
        value = "available"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public firstTime:Z
    .annotation runtime LX/0B9U;
        value = "first_time"
    .end annotation
.end field

.field public m3u8Url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "m3u8_url"
    .end annotation
.end field

.field public moreReplay:Z
    .annotation runtime LX/0B9U;
        value = "more_replay"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public punishType:J
    .annotation runtime LX/0B9U;
        value = "punish_type"
    .end annotation
.end field

.field public remuxStatus:I
    .annotation runtime LX/0B9U;
        value = "remux_status"
    .end annotation
.end field

.field public replay:Z
    .annotation runtime LX/0B9U;
        value = "replay"
    .end annotation
.end field

.field public replayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "replay_id"
    .end annotation
.end field

.field public replayPrompt:I
    .annotation runtime LX/0B9U;
        value = "replay_prompt"
    .end annotation
.end field

.field public showReplay:Z
    .annotation runtime LX/0B9U;
        value = "show_replay"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoInfo:Lcom/bytedance/android/livesdk/chatroom/model/FinishVideoInfo;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishReplayContainer;->replayId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishReplayContainer;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishReplayContainer;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishReplayContainer;->m3u8Url:Ljava/lang/String;

    return-void
.end method
