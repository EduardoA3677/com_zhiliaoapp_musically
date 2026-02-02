.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqR;


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public audioSource:I
    .annotation runtime LX/0B9U;
        value = "audio_source"
    .end annotation
.end field

.field public bitRateScale:F
    .annotation runtime LX/0B9U;
        value = "bit_rate_scale"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public landscape:I
    .annotation runtime LX/0B9U;
        value = "landscape"
    .end annotation
.end field

.field public micScale:I
    .annotation runtime LX/0B9U;
        value = "mic_scale"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public serverMode:I
    .annotation runtime LX/0B9U;
        value = "server_mode"
    .end annotation
.end field

.field public settings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation
.end field

.field public sinkPlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sink_platform"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "ver"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime LX/0B9U;
        value = "video_h"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        value = "video_w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v5, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x1e

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;-><init>(Ljava/lang/String;IIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->roomId:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoWidth:I

    iput p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoHeight:I

    iput p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->version:I

    iput p5, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->bitRateScale:F

    iput p6, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->fps:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->anchorId:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->sinkPlatform:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->settings:Ljava/lang/String;

    iput p10, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->audioSource:I

    iput p11, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->micScale:I

    iput p12, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->serverMode:I

    iput p13, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->landscape:I

    iput-object p14, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0TpF;->PHONE_AS_CAMERA_MIRROR_INFO:LX/0TpF;

    invoke-virtual {v0}, LX/0TpF;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
