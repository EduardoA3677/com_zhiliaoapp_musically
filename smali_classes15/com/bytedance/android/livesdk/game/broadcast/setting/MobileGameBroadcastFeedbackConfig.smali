.class public final Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public battery_temp_android:I
    .annotation runtime LX/0B9U;
        value = "battery_temp_android"
    .end annotation
.end field

.field public battery_temp_lasting:I
    .annotation runtime LX/0B9U;
        value = "battery_temp_lasting"
    .end annotation
.end field

.field public livecore_data_sample_interval:I
    .annotation runtime LX/0B9U;
        value = "livecore_data_sample_interval"
    .end annotation
.end field

.field public ping_high_proportion:F
    .annotation runtime LX/0B9U;
        value = "ping_high_proportion"
    .end annotation
.end field

.field public ping_number:I
    .annotation runtime LX/0B9U;
        value = "ping_number"
    .end annotation
.end field

.field public ping_value:I
    .annotation runtime LX/0B9U;
        value = "ping_value"
    .end annotation
.end field

.field public power_low:I
    .annotation runtime LX/0B9U;
        value = "power_low"
    .end annotation
.end field

.field public power_low_proportion:F
    .annotation runtime LX/0B9U;
        value = "power_low_proportion"
    .end annotation
.end field

.field public power_save_mode_proportion:F
    .annotation runtime LX/0B9U;
        value = "power_save_mode_proportion"
    .end annotation
.end field

.field public real_bitrate_less_min_lasting:I
    .annotation runtime LX/0B9U;
        value = "real_bitrate_less_min_lasting"
    .end annotation
.end field

.field public real_bitrate_less_min_proportion:F
    .annotation runtime LX/0B9U;
        value = "real_bitrate_less_min_proportion"
    .end annotation
.end field

.field public real_fps_lasting:I
    .annotation runtime LX/0B9U;
        value = "real_fps_lasting"
    .end annotation
.end field

.field public real_fps_proportion:F
    .annotation runtime LX/0B9U;
        value = "real_fps_proportion"
    .end annotation
.end field

.field public real_fps_size:I
    .annotation runtime LX/0B9U;
        value = "real_fps_size"
    .end annotation
.end field

.field public rtt_lasting:I
    .annotation runtime LX/0B9U;
        value = "rtt_lasting"
    .end annotation
.end field

.field public rtt_size:I
    .annotation runtime LX/0B9U;
        value = "rtt_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v1, 0x2d

    const/16 v2, 0x12c

    const/16 v3, 0x14

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f666666    # 0.9f

    const/16 v6, 0x3c

    const v7, 0x3ecccccd    # 0.4f

    const/16 v11, 0x78

    const/16 v12, 0x64

    const v13, 0x3e99999a    # 0.3f

    const/16 v14, 0xa

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move v8, v6

    move v9, v7

    move v10, v3

    move v15, v12

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;-><init>(IIIFFIFIFIIIFIII)V

    return-void
.end method

.method public constructor <init>(IIIFFIFIFIIIFIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->battery_temp_android:I

    iput p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->battery_temp_lasting:I

    iput p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_low:I

    iput p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_low_proportion:F

    iput p5, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_save_mode_proportion:F

    iput p6, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_bitrate_less_min_lasting:I

    iput p7, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_bitrate_less_min_proportion:F

    iput p8, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_lasting:I

    iput p9, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_proportion:F

    iput p10, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_size:I

    iput p11, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->rtt_lasting:I

    iput p12, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->rtt_size:I

    iput p13, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_high_proportion:F

    iput p14, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_number:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_value:I

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->livecore_data_sample_interval:I

    return-void
.end method


# virtual methods
.method public final getBattery_temp_android()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->battery_temp_android:I

    return v0
.end method

.method public final getBattery_temp_lasting()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->battery_temp_lasting:I

    return v0
.end method

.method public final getLivecore_data_sample_interval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->livecore_data_sample_interval:I

    return v0
.end method

.method public final getPing_high_proportion()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_high_proportion:F

    return v0
.end method

.method public final getPing_number()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_number:I

    return v0
.end method

.method public final getPing_value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_value:I

    return v0
.end method

.method public final getPower_low()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_low:I

    return v0
.end method

.method public final getPower_low_proportion()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_low_proportion:F

    return v0
.end method

.method public final getPower_save_mode_proportion()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_save_mode_proportion:F

    return v0
.end method

.method public final getReal_bitrate_less_min_lasting()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_bitrate_less_min_lasting:I

    return v0
.end method

.method public final getReal_bitrate_less_min_proportion()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_bitrate_less_min_proportion:F

    return v0
.end method

.method public final getReal_fps_lasting()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_lasting:I

    return v0
.end method

.method public final getReal_fps_proportion()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_proportion:F

    return v0
.end method

.method public final getReal_fps_size()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_size:I

    return v0
.end method

.method public final getRtt_lasting()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->rtt_lasting:I

    return v0
.end method

.method public final getRtt_size()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->rtt_size:I

    return v0
.end method

.method public final setBattery_temp_android(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->battery_temp_android:I

    return-void
.end method

.method public final setBattery_temp_lasting(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->battery_temp_lasting:I

    return-void
.end method

.method public final setLivecore_data_sample_interval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->livecore_data_sample_interval:I

    return-void
.end method

.method public final setPing_high_proportion(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_high_proportion:F

    return-void
.end method

.method public final setPing_number(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_number:I

    return-void
.end method

.method public final setPing_value(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->ping_value:I

    return-void
.end method

.method public final setPower_low(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_low:I

    return-void
.end method

.method public final setPower_low_proportion(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_low_proportion:F

    return-void
.end method

.method public final setPower_save_mode_proportion(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->power_save_mode_proportion:F

    return-void
.end method

.method public final setReal_bitrate_less_min_lasting(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_bitrate_less_min_lasting:I

    return-void
.end method

.method public final setReal_bitrate_less_min_proportion(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_bitrate_less_min_proportion:F

    return-void
.end method

.method public final setReal_fps_lasting(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_lasting:I

    return-void
.end method

.method public final setReal_fps_proportion(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_proportion:F

    return-void
.end method

.method public final setReal_fps_size(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->real_fps_size:I

    return-void
.end method

.method public final setRtt_lasting(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->rtt_lasting:I

    return-void
.end method

.method public final setRtt_size(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->rtt_size:I

    return-void
.end method
