.class public final Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public hasGuessing:Z
    .annotation runtime LX/0B9U;
        value = "has_guessing"
    .end annotation
.end field

.field public hideScore:Z
    .annotation runtime LX/0B9U;
        value = "hide_score"
    .end annotation
.end field

.field public liveEventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_event_id"
    .end annotation
.end field

.field public matchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_id"
    .end annotation
.end field

.field public matchName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_name"
    .end annotation
.end field

.field public matchStatus:I
    .annotation runtime LX/0B9U;
        value = "match_status"
    .end annotation
.end field

.field public officialAnchorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "official_anchor_uid"
    .end annotation
.end field

.field public officialLivingRoomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "official_living_room_id"
    .end annotation
.end field

.field public participants:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public realStartTime:J
    .annotation runtime LX/0B9U;
        value = "real_start_time"
    .end annotation
.end field

.field public reserveStatus:I
    .annotation runtime LX/0B9U;
        value = "reserve_status"
    .end annotation
.end field

.field public scoreIsAvailable:Z
    .annotation runtime LX/0B9U;
        value = "score_is_available"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public totalParticipants:J
    .annotation runtime LX/0B9U;
        value = "total_participants"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;->matchId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;->matchName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;->participants:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;->officialLivingRoomId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;->officialAnchorUid:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;->liveEventId:Ljava/lang/String;

    return-void
.end method
