.class public final Lwebcast/api/game_station/GameDetailHomeV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public dataKeys:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_keys"
    .end annotation
.end field

.field public extraParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_params"
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

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public promoteTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promote_task_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
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

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->adId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->gameTagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->promoteTaskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->logExtra:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->extraParams:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeV2Request;->dataKeys:Ljava/lang/String;

    return-void
.end method
