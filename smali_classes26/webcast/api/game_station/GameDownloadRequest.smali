.class public final Lwebcast/api/game_station/GameDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public androidId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_id"
    .end annotation
.end field

.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public enterFrom:I
    .annotation runtime LX/0B9U;
        value = "enter_from"
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

.field public idfv:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idfv"
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

.field public siteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "site_id"
    .end annotation
.end field

.field public srcId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src_id"
    .end annotation
.end field

.field public touchPoint:I
    .annotation runtime LX/0B9U;
        value = "touch_point"
    .end annotation
.end field

.field public ua:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ua"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->srcId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->siteId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->androidId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->adId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->idfv:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->ua:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->promoteTaskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->logExtra:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->extraParams:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDownloadRequest;->gameTagId:Ljava/lang/String;

    return-void
.end method
