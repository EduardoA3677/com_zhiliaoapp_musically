.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableMessage:Z
    .annotation runtime LX/0B9U;
        value = "enable_message"
    .end annotation
.end field

.field public startMessageInstant:Z
    .annotation runtime LX/0B9U;
        value = "start_message_instant"
    .end annotation
.end field

.field public stopDisconnectWsDelay:J
    .annotation runtime LX/0B9U;
        value = "stop_disconnect_ws_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->enableMessage:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->startMessageInstant:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->stopDisconnectWsDelay:J

    return-void
.end method


# virtual methods
.method public final getEnableMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->enableMessage:Z

    return v0
.end method

.method public final getStartMessageInstant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->startMessageInstant:Z

    return v0
.end method

.method public final getStopDisconnectWsDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->stopDisconnectWsDelay:J

    return-wide v0
.end method

.method public final setEnableMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->enableMessage:Z

    return-void
.end method

.method public final setStartMessageInstant(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->startMessageInstant:Z

    return-void
.end method

.method public final setStopDisconnectWsDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->stopDisconnectWsDelay:J

    return-void
.end method
