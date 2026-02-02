.class public final Lwebcast/api/partnership/ClickAttributionReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public creatorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_id"
    .end annotation
.end field

.field public enterFrom:I
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
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

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
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

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->adId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->ua:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->creatorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ClickAttributionReportRequest;->logExtra:Ljava/lang/String;

    return-void
.end method
