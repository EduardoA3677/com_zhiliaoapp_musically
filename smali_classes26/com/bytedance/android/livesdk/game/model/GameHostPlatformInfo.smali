.class public final Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public detailPageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_page_url"
    .end annotation
.end field

.field public gameIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_icon_url"
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->gameIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->detailPageUrl:Ljava/lang/String;

    return-void
.end method
