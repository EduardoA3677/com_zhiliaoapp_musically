.class public final Lcom/bytedance/android/livesdk/game/model/GameLiveReplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameTagIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_id_str"
    .end annotation
.end field

.field public gameTagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveReplayInfo;->gameTagIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameLiveReplayInfo;->gameTagName:Ljava/lang/String;

    return-void
.end method
