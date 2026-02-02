.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlivestreamer_rtc_inputqueue"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

.field public static final DEFAULT_QUEUE_SIZE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;

.field public static final setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->DEFAULT_QUEUE_SIZE:I

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->getDEFAULT_QUEUE_SIZE()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "ttlivestreamer_rtc_inputqueue"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    return-object v0
.end method

.method public final getDEFAULT_QUEUE_SIZE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->DEFAULT_QUEUE_SIZE:I

    return v0
.end method

.method public final getQueueSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    if-nez v0, :cond_0

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->DEFAULT_QUEUE_SIZE:I

    return v0

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;->queueSize:I

    return v0
.end method

.method public final getSetting()Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;->enable:Z

    return v0
.end method
