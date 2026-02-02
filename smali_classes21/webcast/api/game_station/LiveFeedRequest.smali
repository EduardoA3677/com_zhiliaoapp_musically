.class public final Lwebcast/api/game_station/LiveFeedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public liveTabType:I
    .annotation runtime LX/0B9U;
        value = "live_tab_type"
    .end annotation
.end field

.field public pullType:I
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field

.field public reqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_from"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/LiveFeedRequest;->gameTagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/LiveFeedRequest;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/LiveFeedRequest;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/LiveFeedRequest;->reqFrom:Ljava/lang/String;

    return-void
.end method
