.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_private_protocol_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;-><init>(ZZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableNewFrontierAccess()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->getEnableNewFrontierAccess()Z

    move-result v0

    return v0
.end method

.method public final enablePrivateProtocol()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->getEnablePrivateProtocol()Z

    move-result v0

    return v0
.end method

.method public final fallbackTimeoutMills()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->getFallbackTimeoutMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

    const-string v0, "live_message_private_protocol_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
