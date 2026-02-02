.class public final Lwebcast/api/partnership/EsportsScoreBoardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public enterEntrance:I
    .annotation runtime LX/0B9U;
        value = "enter_entrance"
    .end annotation
.end field

.field public matchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scoreBoardType:I
    .annotation runtime LX/0B9U;
        value = "score_board_type"
    .end annotation
.end field

.field public tournamentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tournament_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/EsportsScoreBoardRequest;->tournamentId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/EsportsScoreBoardRequest;->matchId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/EsportsScoreBoardRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/EsportsScoreBoardRequest;->authorId:Ljava/lang/String;

    return-void
.end method
