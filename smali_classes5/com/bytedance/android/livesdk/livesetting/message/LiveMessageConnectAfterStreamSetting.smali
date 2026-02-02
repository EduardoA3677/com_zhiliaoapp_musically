.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_connect_after_stream"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;

.field public static value:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_connect_after_stream"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->value:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->value:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;->enable:Z

    return v0
.end method

.method public final needNqeLowerThanEqual()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->value:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;->needNqeLowerThanEqual:I

    return v0
.end method

.method public final timeout()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->value:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageConnectAfterStreamConfig;->timeout:J

    return-wide v0
.end method
