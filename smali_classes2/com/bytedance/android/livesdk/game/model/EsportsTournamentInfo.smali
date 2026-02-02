.class public final Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconThemeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_theme_color"
    .end annotation
.end field

.field public matchInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;",
            ">;"
        }
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

.field public tournamentName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tournament_name"
    .end annotation
.end field

.field public tournamentType:I
    .annotation runtime LX/0B9U;
        value = "tournament_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;->tournamentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;->tournamentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;->tournamentIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;->iconThemeColor:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;->matchInfoList:Ljava/util/List;

    return-void
.end method
