.class public final Lwebcast/api/game/AuthorizedGame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "game_icon"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public inGameRank:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "in_game_rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/AuthorizedGame;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AuthorizedGame;->inGameRank:Ljava/lang/String;

    return-void
.end method
