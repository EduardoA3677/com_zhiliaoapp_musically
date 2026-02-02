.class public final Lwebcast/api/partnership/MatchScheduleV2Response$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/MatchScheduleV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public allMatchTimeRanges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_match_time_ranges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public matchGroupType:I
    .annotation runtime LX/0B9U;
        value = "match_group_type"
    .end annotation
.end field

.field public matchGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsMatchGroup;",
            ">;"
        }
    .end annotation
.end field

.field public participantInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participant_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsParticipant;",
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

    iput-object v0, p0, Lwebcast/api/partnership/MatchScheduleV2Response$ResponseData;->matchGroups:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/MatchScheduleV2Response$ResponseData;->allMatchTimeRanges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/MatchScheduleV2Response$ResponseData;->participantInfos:Ljava/util/List;

    return-void
.end method
