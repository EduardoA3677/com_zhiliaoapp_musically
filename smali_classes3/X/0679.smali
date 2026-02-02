.class public final LX/0679;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/067C;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0679;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

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

    const-string v0, "VideoWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0679;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZIL:LX/067C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/067C;->onError(II)V

    :cond_0
    return-void
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/0679;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJL:Z

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0679;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZIL:LX/067C;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/067C;->onInfo(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method
