.class public final Lwebcast/api/game/FeedRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debug:Z
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public drawAuthorId:J
    .annotation runtime LX/0B9U;
        value = "draw_author_id"
    .end annotation
.end field

.field public drawRoomId:J
    .annotation runtime LX/0B9U;
        value = "draw_room_id"
    .end annotation
.end field

.field public drawRoomOwnerId:J
    .annotation runtime LX/0B9U;
        value = "draw_room_owner_id"
    .end annotation
.end field

.field public drawVideoId:J
    .annotation runtime LX/0B9U;
        value = "draw_video_id"
    .end annotation
.end field

.field public enterSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_source"
    .end annotation
.end field

.field public insertAwemes:Lwebcast/api/game/InsertAwemeStruct;
    .annotation runtime LX/0B9U;
        value = "insert_awemes"
    .end annotation
.end field

.field public isNonPersonalized:J
    .annotation runtime LX/0B9U;
        value = "is_non_personalized"
    .end annotation
.end field

.field public relatedLiveTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_live_tag"
    .end annotation
.end field

.field public reqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/FeedRequestParams;->reqFrom:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/FeedRequestParams;->relatedLiveTag:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/FeedRequestParams;->enterSource:Ljava/lang/String;

    return-void
.end method
