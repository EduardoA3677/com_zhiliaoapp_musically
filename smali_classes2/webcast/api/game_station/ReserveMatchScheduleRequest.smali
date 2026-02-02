.class public final Lwebcast/api/game_station/ReserveMatchScheduleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public officialAnchorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "official_anchor_uid"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/ReserveMatchScheduleRequest;->matchId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/ReserveMatchScheduleRequest;->officialAnchorUid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/ReserveMatchScheduleRequest;->liveEventId:Ljava/lang/String;

    return-void
.end method
