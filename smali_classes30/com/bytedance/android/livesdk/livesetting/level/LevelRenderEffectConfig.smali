.class public final Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public firstFrameTimeoutDuration:I
    .annotation runtime LX/0B9U;
        value = "first_frame_time_out_duration"
    .end annotation
.end field

.field public playEndExceedDuration:I
    .annotation runtime LX/0B9U;
        value = "play_end_exceed_duration"
    .end annotation
.end field

.field public renderBarrageResConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "render_barrage_effect_source_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderResourceConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;->firstFrameTimeoutDuration:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;->playEndExceedDuration:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;->renderBarrageResConfigList:Ljava/util/List;

    return-void
.end method
