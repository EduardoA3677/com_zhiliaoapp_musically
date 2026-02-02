.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "gift_high_traffic_buffer_dropping_strategy_android"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;

.field public static final enabled:Z

.field public static final skipLowerCombo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    const/16 v4, 0x1388

    const/16 v5, 0x32

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;-><init>(IIJIII)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->maxQueueLength:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->disableSkipLowerCombo:I

    if-nez v0, :cond_0

    :goto_1
    sput-boolean v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->skipLowerCombo:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    const-string v0, "gift_high_traffic_buffer_dropping_strategy_android"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->enabled:Z

    return v0
.end method

.method public final getSkipLowerCombo()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->skipLowerCombo:Z

    return v0
.end method
