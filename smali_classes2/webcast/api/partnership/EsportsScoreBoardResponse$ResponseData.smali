.class public final Lwebcast/api/partnership/EsportsScoreBoardResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/EsportsScoreBoardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public participantList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participant_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public scoreHeader:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "score_header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsParticipantMatchScoreHeader;",
            ">;"
        }
    .end annotation
.end field

.field public tournamentInfo:Lcom/bytedance/android/livesdk/game/model/EsportsTournamentBaseInfo;
    .annotation runtime LX/0B9U;
        value = "tournament_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/EsportsScoreBoardResponse$ResponseData;->participantList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/EsportsScoreBoardResponse$ResponseData;->scoreHeader:Ljava/util/List;

    return-void
.end method
