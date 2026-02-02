.class public final enum LX/0TpF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TpF;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0TpG;

.field public static final enum DUAL_CAMERA_CAPTURE_SIZE:LX/0TpF;

.field public static final enum DUAL_CAMERA_STATE:LX/0TpF;

.field public static final enum DUAL_DEVICE_PUBLIC_SCREEN_CONFIG:LX/0TpF;

.field public static final enum DUAL_LIVE_STATE:LX/0TpF;

.field public static final enum DUAL_LIVE_STATE_REQUEST:LX/0TpF;

.field public static final synthetic LLILL:[LX/0TpF;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PHONE_AS_CAMERA_CONNECT:LX/0TpF;

.field public static final enum PHONE_AS_CAMERA_MIRROR_INFO:LX/0TpF;

.field public static final enum PHONE_AS_CAMERA_SINK_FLIP_CAMERA:LX/0TpF;

.field public static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0TqR;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0TqR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0TpF;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;

    const-string v1, "DUAL_CAMERA_STATE"

    const-string v0, "ttlive_dual_device_camera_state"

    const/4 v13, 0x0

    invoke-direct {v14, v2, v1, v0, v13}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/0TpF;->DUAL_CAMERA_STATE:LX/0TpF;

    new-instance v12, LX/0TpF;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    const-string v1, "DUAL_LIVE_STATE"

    const-string v0, "ttlive_dual_device_live_state"

    const/4 v11, 0x1

    invoke-direct {v12, v2, v1, v0, v11}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/0TpF;->DUAL_LIVE_STATE:LX/0TpF;

    new-instance v10, LX/0TpF;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;

    const-string v1, "DUAL_LIVE_STATE_REQUEST"

    const-string v0, "ttlive_dual_device_live_state_request"

    const/4 v9, 0x2

    invoke-direct {v10, v2, v1, v0, v9}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/0TpF;->DUAL_LIVE_STATE_REQUEST:LX/0TpF;

    new-instance v8, LX/0TpF;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;

    const-string v1, "DUAL_CAMERA_CAPTURE_SIZE"

    const-string v0, "ttlive_dual_device_camera_capture_size"

    const/4 v7, 0x3

    invoke-direct {v8, v2, v1, v0, v7}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/0TpF;->DUAL_CAMERA_CAPTURE_SIZE:LX/0TpF;

    new-instance v6, LX/0TpF;

    const-class v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;

    const-string v2, "DUAL_DEVICE_PUBLIC_SCREEN_CONFIG"

    const-string v1, "dual_device_public_screen_config_update"

    const/4 v0, 0x4

    invoke-direct {v6, v3, v2, v1, v0}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/0TpF;->DUAL_DEVICE_PUBLIC_SCREEN_CONFIG:LX/0TpF;

    new-instance v5, LX/0TpF;

    const-class v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;

    const-string v2, "PHONE_AS_CAMERA_CONNECT"

    const-string v1, "ttlive_phone_as_camera_connected"

    const/4 v0, 0x5

    invoke-direct {v5, v3, v2, v1, v0}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/0TpF;->PHONE_AS_CAMERA_CONNECT:LX/0TpF;

    new-instance v4, LX/0TpF;

    const-class v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

    const-string v2, "PHONE_AS_CAMERA_MIRROR_INFO"

    const-string v1, "phone_as_camera_mirror_info"

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/0TpF;->PHONE_AS_CAMERA_MIRROR_INFO:LX/0TpF;

    new-instance v3, LX/0TpF;

    const-class v15, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraSinkFlipCameraMsg;

    const-string v1, "PHONE_AS_CAMERA_SINK_FLIP_CAMERA"

    const-string v0, "ttlive_sink_flip_camera_event"

    const/4 v2, 0x7

    invoke-direct {v3, v15, v1, v0, v2}, LX/0TpF;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/0TpF;->PHONE_AS_CAMERA_SINK_FLIP_CAMERA:LX/0TpF;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0TpF;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0TpF;->LLILL:[LX/0TpF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TpF;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0TpG;

    invoke-direct {v0}, LX/0TpG;-><init>()V

    sput-object v0, LX/0TpF;->Companion:LX/0TpG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0TpF;->map:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0TpF;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0TpF;->LLILIL:Ljava/lang/Class;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TpF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TpF;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TpF;
    .locals 1

    const-class v0, LX/0TpF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TpF;

    return-object v0
.end method

.method public static values()[LX/0TpF;
    .locals 1

    sget-object v0, LX/0TpF;->LLILL:[LX/0TpF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TpF;

    return-object v0
.end method


# virtual methods
.method public final getMessageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0TqR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TpF;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TpF;->LL:Ljava/lang/String;

    return-object v0
.end method
