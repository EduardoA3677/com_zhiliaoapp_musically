.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public armies_message_critical_interval:J
    .annotation runtime LX/0B9U;
        value = "score_message_critical_interval"
    .end annotation
.end field

.field public armies_message_serious_interval:J
    .annotation runtime LX/0B9U;
        value = "score_message_serious_interval"
    .end annotation
.end field

.field public battle_start_animation_device_score_boundary:F
    .annotation runtime LX/0B9U;
        value = "battle_start_animation_device_score_boundary"
    .end annotation
.end field

.field public cpu_boost:Z
    .annotation runtime LX/0B9U;
        value = "enable_cpu_boost_in_match"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public extraBuffer:Z
    .annotation runtime LX/0B9U;
        value = "enable_extra_buffer_in_match"
    .end annotation
.end field

.field public fps_level_critical_boundary:F
    .annotation runtime LX/0B9U;
        value = "fps_level_critical_boundary"
    .end annotation
.end field

.field public fps_level_serious_boundary:F
    .annotation runtime LX/0B9U;
        value = "fps_level_serious_boundary"
    .end annotation
.end field

.field public hammer_critical_interval:J
    .annotation runtime LX/0B9U;
        value = "hammer_critical_interval"
    .end annotation
.end field

.field public hammer_normal_interval:J
    .annotation runtime LX/0B9U;
        value = "hammer_normal_interval"
    .end annotation
.end field

.field public hammer_serious_interval:J
    .annotation runtime LX/0B9U;
        value = "hammer_serious_interval"
    .end annotation
.end field

.field public is_power_up_request_layout_enabled:Z
    .annotation runtime LX/0B9U;
        value = "power_up_request_layout_enabled"
    .end annotation
.end field

.field public score_message_frequececy_control:Z
    .annotation runtime LX/0B9U;
        value = "score_message_frequency_control"
    .end annotation
.end field

.field public score_system_critical_boundary:F
    .annotation runtime LX/0B9U;
        value = "score_system_level_critical_boundary"
    .end annotation
.end field

.field public score_system_serious_boundary:F
    .annotation runtime LX/0B9U;
        value = "score_system_level_serious_boundary"
    .end annotation
.end field

.field public temperature_level_critical_boundary:F
    .annotation runtime LX/0B9U;
        value = "temperature_level_critical_boundary"
    .end annotation
.end field

.field public temperature_level_serious_boundary:F
    .annotation runtime LX/0B9U;
        value = "temperature_level_serious_boundary"
    .end annotation
.end field

.field public trigger_method:I
    .annotation runtime LX/0B9U;
        value = "trigger_method"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x1f4

    const-wide/16 v11, 0x1c2

    const-wide/16 v13, 0x546

    const-wide/16 v15, 0xe1

    const/high16 v17, 0x42810000    # 64.5f

    const/high16 v18, 0x42600000    # 56.0f

    const/high16 v19, 0x40c00000    # 6.0f

    const/high16 v20, 0x42200000    # 40.0f

    const/high16 v21, 0x41f00000    # 30.0f

    const/high16 v22, 0x42180000    # 38.0f

    move-object/from16 v0, p0

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v1

    move/from16 v23, v20

    invoke-direct/range {v0 .. v23}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;-><init>(ZZIZZZJJJJJFFFFFFF)V

    return-void
.end method

.method public constructor <init>(ZZIZZZJJJJJFFFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->enabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->is_power_up_request_layout_enabled:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->trigger_method:I

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_message_frequececy_control:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->extraBuffer:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->cpu_boost:Z

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_serious_interval:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_critical_interval:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_serious_interval:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_critical_interval:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_normal_interval:J

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_serious_boundary:F

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_critical_boundary:F

    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->battle_start_animation_device_score_boundary:F

    move/from16 v0, p20

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_serious_boundary:F

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_critical_boundary:F

    move/from16 v0, p22

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_serious_boundary:F

    move/from16 v0, p23

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_critical_boundary:F

    return-void
.end method
