.class public final Lwebcast/api/game_station/MatchScheduleResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_station/MatchScheduleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public batchMatchInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "batch_match_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/EsportsMatchInfo;",
            ">;"
        }
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

    iput-object v0, p0, Lwebcast/api/game_station/MatchScheduleResponse$ResponseData;->tournamentName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_station/MatchScheduleResponse$ResponseData;->batchMatchInfoList:Ljava/util/List;

    return-void
.end method
