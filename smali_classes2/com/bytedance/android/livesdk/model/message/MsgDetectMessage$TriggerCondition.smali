.class public Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriggerCondition"
.end annotation


# instance fields
.field public detectP2PMsg:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "detect_p2p_msg"
    .end annotation
.end field

.field public detectRoomMsg:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "detect_room_msg"
    .end annotation
.end field

.field public httpOptimize:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "http_optimize"
    .end annotation
.end field

.field public uplinkDetectHTTP:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "uplink_detect_http"
    .end annotation
.end field

.field public uplinkDetectWebsocket:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "uplink_detect_websocket"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
