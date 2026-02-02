.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animDegradeScore:F
    .annotation runtime LX/0B9U;
        value = "anim_degrade_score"
    .end annotation
.end field

.field public defaultPrePullTime:J
    .annotation runtime LX/0B9U;
        value = "prepull_time_default"
    .end annotation
.end field

.field public delayInitViewTime:J
    .annotation runtime LX/0B9U;
        value = "delay_init_view_time"
    .end annotation
.end field

.field public drawPreInitPlayerType:I
    .annotation runtime LX/0B9U;
        value = "draw_pre_init_player_type"
    .end annotation
.end field

.field public enableBackgroundFix:Z
    .annotation runtime LX/0B9U;
        value = "enable_background_fix"
    .end annotation
.end field

.field public enablePreInitFirstPlayer:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_init_first_player"
    .end annotation
.end field

.field public enablePrePullLive:Z
    .annotation runtime LX/0B9U;
        value = "enable_prepull_live"
    .end annotation
.end field

.field public enablePreloadInner:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_inner_highlight"
    .end annotation
.end field

.field public enablePreloadOuter:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_outer_highlight"
    .end annotation
.end field

.field public enablePreparePlayer:Z
    .annotation runtime LX/0B9U;
        value = "enable_prepare_player"
    .end annotation
.end field

.field public enableSurfaceView:Z
    .annotation runtime LX/0B9U;
        value = "enable_surface_view"
    .end annotation
.end field

.field public highEndPrePullTime:J
    .annotation runtime LX/0B9U;
        value = "prepull_time_high_end"
    .end annotation
.end field

.field public lowEndPrePullTime:J
    .annotation runtime LX/0B9U;
        value = "prepull_time_low_end"
    .end annotation
.end field

.field public midEndPrePullTime:J
    .annotation runtime LX/0B9U;
        value = "prepull_time_mid_end"
    .end annotation
.end field

.field public prePullEnsureLoaded:Z
    .annotation runtime LX/0B9U;
        value = "prepull_ensure_loaded"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x1

    const-wide/16 v3, 0xbb8

    const/4 v14, 0x2

    const-wide/16 v17, 0x1f4

    const v19, 0x40d33333    # 6.6f

    move-object/from16 v0, p0

    move v2, v1

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move v11, v1

    move v12, v1

    move v13, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;-><init>(ZZJJJJZZZIZZJFZ)V

    return-void
.end method

.method public constructor <init>(ZZJJJJZZZIZZJFZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enableSurfaceView:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePrePullLive:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->defaultPrePullTime:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->highEndPrePullTime:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->midEndPrePullTime:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->lowEndPrePullTime:J

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->prePullEnsureLoaded:Z

    iput-boolean p12, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreloadOuter:Z

    iput-boolean p13, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreloadInner:Z

    move/from16 v0, p14

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->drawPreInitPlayerType:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreInitFirstPlayer:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreparePlayer:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->delayInitViewTime:J

    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->animDegradeScore:F

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enableBackgroundFix:Z

    return-void
.end method
