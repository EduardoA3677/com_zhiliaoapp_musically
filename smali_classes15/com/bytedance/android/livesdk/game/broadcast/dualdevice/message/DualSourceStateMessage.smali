.class public final Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;
.super Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;
.source "SourceFile"


# instance fields
.field public cameraState:I
    .annotation runtime LX/0B9U;
        value = "camera_state"
    .end annotation
.end field

.field public connectState:I
    .annotation runtime LX/0B9U;
        value = "connect_state"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0Tok;->DUAL_SOURCE_STATE_MESSAGE:LX/0Tok;

    invoke-virtual {v0}, LX/0Tok;->getMessageType()I

    move-result v0

    return v0
.end method
