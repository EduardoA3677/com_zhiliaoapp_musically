.class public final Lwebcast/api/game/GameEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public gameGenres:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameSource:Lwebcast/api/game/GameSource;
    .annotation runtime LX/0B9U;
        value = "game_source"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "summary"
    .end annotation
.end field

.field public viewerCount:J
    .annotation runtime LX/0B9U;
        value = "viewer_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GameEntity;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameEntity;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameEntity;->summary:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GameEntity;->gameGenres:Ljava/util/List;

    return-void
.end method
