.class public final LX/0677;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/067C;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0677;->LIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraState onError status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcVideoWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v3, p0, LX/0677;->LIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLJJLI:Z

    iget-object v2, v3, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb8

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
