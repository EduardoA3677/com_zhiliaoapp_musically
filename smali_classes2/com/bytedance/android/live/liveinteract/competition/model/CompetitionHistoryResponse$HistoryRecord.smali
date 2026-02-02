.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionHistoryResponse$HistoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryRecord"
.end annotation


# instance fields
.field public competitionId:J
    .annotation runtime LX/0B9U;
        value = "competition_id"
    .end annotation
.end field

.field public competitionIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "competition_id_str"
    .end annotation
.end field

.field public durationSec:J
    .annotation runtime LX/0B9U;
        value = "duration_sec"
    .end annotation
.end field

.field public startTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_sec"
    .end annotation
.end field

.field public teams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "teams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionHistoryResponse$HistoryRecord;->competitionIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionHistoryResponse$HistoryRecord;->teams:Ljava/util/List;

    return-void
.end method
