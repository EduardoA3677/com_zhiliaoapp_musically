.class public final Lwebcast/api/game_station/GameDetailVideosTabRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosTabRequest;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosTabRequest;->gameTagId:Ljava/lang/String;

    return-void
.end method
