.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_experimental_opt_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enterRoomChangeWindowTime()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->getEnterRoomChangeWindowTime()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final enterRoomLimitDispatchDuration()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->getEnterRoomLimitDispatchDuration()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;

    const-string v0, "live_message_experimental_opt_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
