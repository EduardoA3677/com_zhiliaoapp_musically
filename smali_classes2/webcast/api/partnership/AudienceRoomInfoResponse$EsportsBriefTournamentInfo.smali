.class public final Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AudienceRoomInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsportsBriefTournamentInfo"
.end annotation


# instance fields
.field public briefMatchInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefMatchInfo;
    .annotation runtime LX/0B9U;
        value = "brief_match_info"
    .end annotation
.end field

.field public esportsTournamentType:I
    .annotation runtime LX/0B9U;
        value = "esports_tournament_type"
    .end annotation
.end field

.field public tournamentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tournament_id"
    .end annotation
.end field

.field public tournamentName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tournament_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;->tournamentId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;->tournamentName:Ljava/lang/String;

    return-void
.end method
