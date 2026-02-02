.class public final Lwebcast/api/game/AnchorTagListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public genres:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/GameAnchorCategory;",
            ">;"
        }
    .end annotation
.end field

.field public iconUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_uri"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public index:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public isRec:Z
    .annotation runtime LX/0B9U;
        value = "is_rec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/AnchorTagListResult;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorTagListResult;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorTagListResult;->gameTagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorTagListResult;->index:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorTagListResult;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorTagListResult;->iconUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/AnchorTagListResult;->genres:Ljava/util/List;

    return-void
.end method
