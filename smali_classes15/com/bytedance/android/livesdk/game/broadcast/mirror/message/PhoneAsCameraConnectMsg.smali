.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqR;


# instance fields
.field public extra:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public startMirror:I
    .annotation runtime LX/0B9U;
        value = "start_mirror"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;-><init>(ILcom/google/gson/n;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->startMirror:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->extra:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0TpF;->PHONE_AS_CAMERA_CONNECT:LX/0TpF;

    invoke-virtual {v0}, LX/0TpF;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
