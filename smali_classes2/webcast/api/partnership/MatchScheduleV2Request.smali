.class public final Lwebcast/api/partnership/MatchScheduleV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public endTs:J
    .annotation runtime LX/0B9U;
        value = "end_ts"
    .end annotation
.end field

.field public enterEntrance:I
    .annotation runtime LX/0B9U;
        value = "enter_entrance"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public minMatchDaysLimit:I
    .annotation runtime LX/0B9U;
        value = "min_match_days_limit"
    .end annotation
.end field

.field public needMatchTimeGroup:Z
    .annotation runtime LX/0B9U;
        value = "need_match_time_group"
    .end annotation
.end field

.field public needTeam:Z
    .annotation runtime LX/0B9U;
        value = "need_team"
    .end annotation
.end field

.field public needTournament:Z
    .annotation runtime LX/0B9U;
        value = "need_tournament"
    .end annotation
.end field

.field public refreshMatchDays:I
    .annotation runtime LX/0B9U;
        value = "refresh_match_days"
    .end annotation
.end field

.field public refreshMinMatchLimit:I
    .annotation runtime LX/0B9U;
        value = "refresh_min_match_limit"
    .end annotation
.end field

.field public requestType:I
    .annotation runtime LX/0B9U;
        value = "request_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public startTs:J
    .annotation runtime LX/0B9U;
        value = "start_ts"
    .end annotation
.end field

.field public teamIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tournamentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tournament_id"
    .end annotation
.end field

.field public utcTimeszoneOffsetSeconds:J
    .annotation runtime LX/0B9U;
        value = "utc_timeszone_offset_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/partnership/MatchScheduleV2Request;->gameId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/partnership/MatchScheduleV2Request;->roomId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/partnership/MatchScheduleV2Request;->itemId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/partnership/MatchScheduleV2Request;->authorId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/MatchScheduleV2Request;->teamIds:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/partnership/MatchScheduleV2Request;->tournamentId:Ljava/lang/String;

    return-void
.end method
