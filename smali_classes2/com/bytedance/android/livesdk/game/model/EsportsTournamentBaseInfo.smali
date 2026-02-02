.class public final Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public hasGuessing:Z
    .annotation runtime LX/0B9U;
        value = "has_guessing"
    .end annotation
.end field

.field public svgIconFileContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "svg_icon_file_content"
    .end annotation
.end field

.field public themeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "theme_color"
    .end annotation
.end field

.field public tournamentIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tournament_icon"
    .end annotation
.end field

.field public tournamentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tournament_id"
    .end annotation
.end field

.field public tournamentMatchType:I
    .annotation runtime LX/0B9U;
        value = "tournament_match_type"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;->tournamentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;->tournamentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;->tournamentIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;->themeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;->svgIconFileContent:Ljava/lang/String;

    return-void
.end method
