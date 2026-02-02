.class public final Lwebcast/api/game_station/GameDetailTranslateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
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

.field public sourceLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailTranslateRequest;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailTranslateRequest;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailTranslateRequest;->gameTagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailTranslateRequest;->sourceLanguage:Ljava/lang/String;

    return-void
.end method
