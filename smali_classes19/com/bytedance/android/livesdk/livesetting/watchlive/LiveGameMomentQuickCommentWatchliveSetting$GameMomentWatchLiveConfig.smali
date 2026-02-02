.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting$GameMomentWatchLiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameMomentWatchLiveConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public gameMomentQuickCommentDuration:J
    .annotation runtime LX/0B9U;
        value = "live_game_comment_quick_comment_duration"
    .end annotation
.end field

.field public gameQuickCommentLandscapeAdapter:I
    .annotation runtime LX/0B9U;
        value = "ttlive_game_quick_commnet_landscape_adapter"
    .end annotation
.end field

.field public gameQuickCommentTrayDuration:J
    .annotation runtime LX/0B9U;
        value = "live_game_quick_comment_tray_duration_setting"
    .end annotation
.end field

.field public landscapeAccessLayerChange:Z
    .annotation runtime LX/0B9U;
        value = "ttlive_landscape_access_layer_change"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting_GameMomentWatchLiveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting_GameMomentWatchLiveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting$GameMomentWatchLiveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting$GameMomentWatchLiveConfig;->gameQuickCommentLandscapeAdapter:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting$GameMomentWatchLiveConfig;->gameQuickCommentTrayDuration:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting$GameMomentWatchLiveConfig;->gameMomentQuickCommentDuration:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting$GameMomentWatchLiveConfig;->landscapeAccessLayerChange:Z

    return-void
.end method
