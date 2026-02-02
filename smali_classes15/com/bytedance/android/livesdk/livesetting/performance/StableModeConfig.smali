.class public final Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public broadcastFpsThreshold:D
    .annotation runtime LX/0B9U;
        value = "broadcast_fps_threshold"
    .end annotation
.end field

.field public businessAudienceCountThreshold:I
    .annotation runtime LX/0B9U;
        value = "business_audience_count_threshold"
    .end annotation
.end field

.field public checkInterval:I
    .annotation runtime LX/0B9U;
        value = "check_interval"
    .end annotation
.end field

.field public downgradePercentile:D
    .annotation runtime LX/0B9U;
        value = "downgrade_percentile"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableGift:Z
    .annotation runtime LX/0B9U;
        value = "enable_gift"
    .end annotation
.end field

.field public enablePublicScreen:Z
    .annotation runtime LX/0B9U;
        value = "enable_public_screen"
    .end annotation
.end field

.field public enableStream:Z
    .annotation runtime LX/0B9U;
        value = "enable_stream"
    .end annotation
.end field

.field public linkMicFpsThreshold:D
    .annotation runtime LX/0B9U;
        value = "link_mic_fps_threshold"
    .end annotation
.end field

.field public showMock:Z
    .annotation runtime LX/0B9U;
        value = "show_mock"
    .end annotation
.end field

.field public techAudienceCountThreshold:I
    .annotation runtime LX/0B9U;
        value = "tech_audience_count_threshold"
    .end annotation
.end field

.field public technicalTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "technical_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public upgradePercentile:D
    .annotation runtime LX/0B9U;
        value = "upgrade_percentile"
    .end annotation
.end field

.field public validFpsCount:I
    .annotation runtime LX/0B9U;
        value = "valid_fps_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3fff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-wide v7, v5

    move v9, v1

    move v10, v1

    move-wide v11, v5

    move-wide v13, v5

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v20, v15

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;-><init>(ZZIIDDIIDDLjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIIDDIIDDLjava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIDDIIDD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->showMock:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->businessAudienceCountThreshold:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->techAudienceCountThreshold:I

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->broadcastFpsThreshold:D

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->linkMicFpsThreshold:D

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->checkInterval:I

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->validFpsCount:I

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->downgradePercentile:D

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->upgradePercentile:D

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->technicalTasks:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enableStream:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enableGift:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enablePublicScreen:Z

    return-void
.end method

.method public constructor <init>(ZZIIDDIIDDLjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    move/from16 v18, p17

    move/from16 v17, p16

    move-object/from16 v16, p15

    move-wide/from16 v14, p13

    move-wide/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    move/from16 v4, p3

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    move/from16 v3, p2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/16 v5, 0x7d0

    if-eqz v1, :cond_2

    const/16 v4, 0x7d0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    move/from16 v5, p4

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/16 v10, 0xb4

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/16 v11, 0x3c

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide v12, 0x3fe999999999999aL    # 0.8

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    and-int/lit16 v1, v0, 0x800

    const/16 v19, 0x1

    if-eqz v1, :cond_b

    const/16 v17, 0x1

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v18, 0x1

    :cond_c
    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_d

    move/from16 v19, p18

    :cond_d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;-><init>(ZZIIDDIIDDLjava/util/List;ZZZ)V

    return-void
.end method
