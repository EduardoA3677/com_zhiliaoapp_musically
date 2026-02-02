.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrate:F
    .annotation runtime LX/0B9U;
        value = "bitrate"
    .end annotation
.end field

.field public final cmd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cmd"
    .end annotation
.end field

.field public final networkLatency:F
    .annotation runtime LX/0B9U;
        value = "networkLatency"
    .end annotation
.end field

.field public final streamFps:F
    .annotation runtime LX/0B9U;
        value = "streamFps"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;->cmd:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;->networkLatency:F

    iput p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;->streamFps:F

    iput p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;->bitrate:F

    return-void
.end method
