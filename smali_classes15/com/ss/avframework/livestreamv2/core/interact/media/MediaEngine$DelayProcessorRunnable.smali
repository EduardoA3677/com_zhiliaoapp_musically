.class public Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayProcessorRunnable"
.end annotation


# instance fields
.field public pts:J

.field public volatile runnable:Ljava/lang/Runnable;

.field public videoFrame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

.field public final wr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->wr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_media_MediaEngine$DelayProcessorRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->com_ss_avframework_livestreamv2_core_interact_media_MediaEngine$DelayProcessorRunnable__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_media_MediaEngine$DelayProcessorRunnable__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->videoFrame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->videoFrame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->wr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->onDelayProcessFinished()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "MediaEngine$DelayProcessorRunnable@8fe9.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->com_ss_avframework_livestreamv2_core_interact_media_MediaEngine$DelayProcessorRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public setPts(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->pts:J

    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$DelayProcessorRunnable;->videoFrame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    return-void
.end method
