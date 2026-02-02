.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_monitor_sampling"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;-><init>(DD)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMonitorSamplingConfig()Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

    const-string v0, "live_message_monitor_sampling"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

    return-object v0
.end method

.method public final logSamplingRate()D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->getMonitorSamplingConfig()Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->getLogSamplingRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zstdSamplingRate()D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->getMonitorSamplingConfig()Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->getZstdSamplingRate()D

    move-result-wide v0

    return-wide v0
.end method
