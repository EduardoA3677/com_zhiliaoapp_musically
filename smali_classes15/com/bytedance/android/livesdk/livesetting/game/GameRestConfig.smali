.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableFunction:Z
    .annotation runtime LX/0B9U;
        value = "game_rest_function_switcher"
    .end annotation
.end field

.field public recognitionGameTags:[Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "recognition_game_tags"
    .end annotation
.end field

.field public recognitionGames:[Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "recognition_games"
    .end annotation
.end field

.field public scoreThreshold:[Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "game_rest_model_score_threshold"
    .end annotation
.end field

.field public screenshotMaxInterval:J
    .annotation runtime LX/0B9U;
        value = "game_rest_screenshot_max_interval"
    .end annotation
.end field

.field public screenshotMinInterval:J
    .annotation runtime LX/0B9U;
        value = "game_rest_screenshot_min_interval"
    .end annotation
.end field

.field public serverInferInterval:J
    .annotation runtime LX/0B9U;
        value = "game_rest_get_server_result_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->screenshotMaxInterval:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->screenshotMinInterval:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->serverInferInterval:J

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Float;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->scoreThreshold:[Ljava/lang/Float;

    new-array v0, v1, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->recognitionGames:[Ljava/lang/Long;

    new-array v0, v1, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->recognitionGameTags:[Ljava/lang/Long;

    return-void
.end method
