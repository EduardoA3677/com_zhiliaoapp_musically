.class public final Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public creatorDisplayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_display_id"
    .end annotation
.end field

.field public creatorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_uid"
    .end annotation
.end field

.field public hasFollowed:Z
    .annotation runtime LX/0B9U;
        value = "has_followed"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public playCount:J
    .annotation runtime LX/0B9U;
        value = "play_count"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public postTime:J
    .annotation runtime LX/0B9U;
        value = "post_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoDuration:J
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoPlay:J
    .annotation runtime LX/0B9U;
        value = "video_play"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;->creatorUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;->creatorDisplayId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;->playUrl:Ljava/lang/String;

    return-void
.end method
