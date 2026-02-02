.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_hold_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;

    const-string v0, "live_message_hold_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final maxHoldCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->getMaxHoldCount()I

    move-result v0

    return v0
.end method
