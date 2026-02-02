.class public final Lwebcast/api/game_station/GameRegisterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
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

.field public isUnregister:Z
    .annotation runtime LX/0B9U;
        value = "is_unregister"
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

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->gameTagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->promoteTaskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->logExtra:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameRegisterRequest;->extraParams:Ljava/lang/String;

    return-void
.end method
