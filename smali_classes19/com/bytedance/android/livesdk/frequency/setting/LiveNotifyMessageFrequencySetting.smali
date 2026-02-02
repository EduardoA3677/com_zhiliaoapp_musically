.class public final Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_fluency_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

.field public static final config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    const/16 v8, 0xa

    const/16 v9, 0x1388

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;-><init>(Ljava/lang/Boolean;JJIIIZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->DEFAULT:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_fluency_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final enableBubble()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->enableBubble:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableCapsule()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->enableCapsule:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reportInfoMaxLength()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportInfoMaxLength:I

    return v0
.end method

.method public final reportIntervalMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportIntervalMs:J

    return-wide v0
.end method

.method public final reportIntervalRandomDelayMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportIntervalRandomDelayMs:J

    return-wide v0
.end method

.method public final reportMaxFailTimes()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportMaxFailTimes:I

    return v0
.end method

.method public final reportMinIntervalMs()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->config:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportMinIntervalMs:I

    return v0
.end method
