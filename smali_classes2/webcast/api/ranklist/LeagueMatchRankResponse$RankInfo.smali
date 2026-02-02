.class public final Lwebcast/api/ranklist/LeagueMatchRankResponse$RankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist/LeagueMatchRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankInfo"
.end annotation


# instance fields
.field public label:Lcom/bytedance/android/livesdk/rank/model/ActivityRankLabel;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rankStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_str"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public scoreDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "score_description"
    .end annotation
.end field

.field public user:Lwebcast/data/RankUser;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$RankInfo;->rankStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$RankInfo;->scoreDescription:Ljava/lang/String;

    return-void
.end method
