.class public final Lwebcast/api/game_station/MatchScheduleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batchSize:J
    .annotation runtime LX/0B9U;
        value = "batch_size"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public slideWay:I
    .annotation runtime LX/0B9U;
        value = "slide_way"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
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

    iput-object v0, p0, Lwebcast/api/game_station/MatchScheduleRequest;->tournamentId:Ljava/lang/String;

    return-void
.end method
