.class public final Lcom/bytedance/android/livesdk/game/model/PublisherTaskGameInfo;
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

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public hostPlatformType:I
    .annotation runtime LX/0B9U;
        value = "host_platform_type"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo"
    .end annotation
.end field

.field public lowestClientVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lowest_client_version"
    .end annotation
.end field

.field public minigameDeepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "minigame_deep_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskGameInfo;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskGameInfo;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskGameInfo;->logo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskGameInfo;->lowestClientVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskGameInfo;->minigameDeepLink:Ljava/lang/String;

    return-void
.end method
