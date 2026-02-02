.class public final Lcom/bytedance/android/livesdk/game/model/GameTagDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public gameTagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_name"
    .end annotation
.end field

.field public previewGameMomentEnable:Z
    .annotation runtime LX/0B9U;
        value = "preview_game_moment_enable"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->starlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->displayName:Ljava/lang/String;

    return-void
.end method
