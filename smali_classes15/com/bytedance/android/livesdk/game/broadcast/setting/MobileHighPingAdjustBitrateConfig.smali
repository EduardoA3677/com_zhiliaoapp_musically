.class public final Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public high_ping_adjust_bitrate_decline_range:F
    .annotation runtime LX/0B9U;
        value = "high_ping_adjust_bitrate_decline_range"
    .end annotation
.end field

.field public high_ping_adjust_bitrate_scope:I
    .annotation runtime LX/0B9U;
        value = "high_ping_adjust_bitrate_scope"
    .end annotation
.end field

.field public high_ping_adjust_bitrate_trigger_continue_high_ping_count:I
    .annotation runtime LX/0B9U;
        value = "high_ping_adjust_bitrate_trigger_continue_high_ping_count"
    .end annotation
.end field

.field public high_ping_adjust_bitrate_trigger_continue_not_high_ping_count:I
    .annotation runtime LX/0B9U;
        value = "high_ping_adjust_bitrate_trigger_continue_not_high_ping_count"
    .end annotation
.end field

.field public high_ping_limit_bitrate_allow_range:F
    .annotation runtime LX/0B9U;
        value = "high_ping_limit_bitrate_allow_range"
    .end annotation
.end field

.field public ping_confidence:F
    .annotation runtime LX/0B9U;
        value = "ping_confidence"
    .end annotation
.end field

.field public ping_value:I
    .annotation runtime LX/0B9U;
        value = "ping_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x64

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3dcccccd    # 0.1f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;-><init>(IIIIFFF)V

    return-void
.end method

.method public constructor <init>(IIIIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_scope:I

    iput p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_trigger_continue_high_ping_count:I

    iput p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_trigger_continue_not_high_ping_count:I

    iput p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->ping_value:I

    iput p5, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->ping_confidence:F

    iput p6, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_decline_range:F

    iput p7, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_limit_bitrate_allow_range:F

    return-void
.end method


# virtual methods
.method public final getHigh_ping_adjust_bitrate_decline_range()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_decline_range:F

    return v0
.end method

.method public final getHigh_ping_adjust_bitrate_scope()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_scope:I

    return v0
.end method

.method public final getHigh_ping_adjust_bitrate_trigger_continue_high_ping_count()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_trigger_continue_high_ping_count:I

    return v0
.end method

.method public final getHigh_ping_adjust_bitrate_trigger_continue_not_high_ping_count()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_trigger_continue_not_high_ping_count:I

    return v0
.end method

.method public final getHigh_ping_limit_bitrate_allow_range()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_limit_bitrate_allow_range:F

    return v0
.end method

.method public final getPing_confidence()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->ping_confidence:F

    return v0
.end method

.method public final getPing_value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->ping_value:I

    return v0
.end method

.method public final setHigh_ping_adjust_bitrate_decline_range(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_decline_range:F

    return-void
.end method

.method public final setHigh_ping_adjust_bitrate_scope(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_scope:I

    return-void
.end method

.method public final setHigh_ping_adjust_bitrate_trigger_continue_high_ping_count(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_trigger_continue_high_ping_count:I

    return-void
.end method

.method public final setHigh_ping_adjust_bitrate_trigger_continue_not_high_ping_count(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_adjust_bitrate_trigger_continue_not_high_ping_count:I

    return-void
.end method

.method public final setHigh_ping_limit_bitrate_allow_range(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->high_ping_limit_bitrate_allow_range:F

    return-void
.end method

.method public final setPing_confidence(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->ping_confidence:F

    return-void
.end method

.method public final setPing_value(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->ping_value:I

    return-void
.end method
