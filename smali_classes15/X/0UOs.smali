.class public final synthetic LX/0UOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UOs;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    return-void
.end method


# virtual methods
.method public final onFaceDetectResultCallback(I)V
    .locals 6

    iget-object v5, p0, LX/0UOs;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0UOu;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJIL:J

    sub-long/2addr v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFF:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJIL:J

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
