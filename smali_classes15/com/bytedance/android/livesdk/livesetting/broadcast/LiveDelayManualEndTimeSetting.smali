.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_delay_manual_end_time_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;-><init>(ZJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    const-string v0, "live_delay_manual_end_time_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
