.class public final Lcom/bytedance/android/livesdk/game/model/PublisherRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public contentConsistentDuration:J
    .annotation runtime LX/0B9U;
        value = "content_consistent_duration"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public estimatedEarnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_earnings"
    .end annotation
.end field

.field public gamepadMountDuration:J
    .annotation runtime LX/0B9U;
        value = "gamepad_mount_duration"
    .end annotation
.end field

.field public isLiving:Z
    .annotation runtime LX/0B9U;
        value = "is_living"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public reachedMaxTimes:Z
    .annotation runtime LX/0B9U;
        value = "reached_max_times"
    .end annotation
.end field

.field public replayIsExpire:Z
    .annotation runtime LX/0B9U;
        value = "replay_is_expire"
    .end annotation
.end field

.field public rewarded:Z
    .annotation runtime LX/0B9U;
        value = "rewarded"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomUv:J
    .annotation runtime LX/0B9U;
        value = "room_uv"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public taskRequirement:Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetailRequirement;
    .annotation runtime LX/0B9U;
        value = "task_requirement"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public validDownload:J
    .annotation runtime LX/0B9U;
        value = "valid_download"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherRoom;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherRoom;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherRoom;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherRoom;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherRoom;->estimatedEarnings:Ljava/lang/String;

    return-void
.end method
