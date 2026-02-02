.class public final Lwebcast/api/game_station/GameDetailVideosRequest;
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

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public pullScore:J
    .annotation runtime LX/0B9U;
        value = "pull_score"
    .end annotation
.end field

.field public pullType:I
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field

.field public recallHashtagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_hashtag_id"
    .end annotation
.end field

.field public recallRuleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_rule_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public videoTabId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_tab_id"
    .end annotation
.end field

.field public videoTabType:I
    .annotation runtime LX/0B9U;
        value = "video_tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosRequest;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosRequest;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosRequest;->gameTagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosRequest;->videoTabId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosRequest;->recallRuleId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosRequest;->recallHashtagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosRequest;->gameId:Ljava/lang/String;

    return-void
.end method
