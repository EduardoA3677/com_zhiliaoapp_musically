.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedEncoderRecorder"
.end annotation


# instance fields
.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

.field public mFile:Ljava/lang/String;

.field public mIRecorderListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

.field public mLiveStreamWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public getConfig()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    return-object v0
.end method

.method public lock(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onEvent(IIJLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mIRecorderListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void

    :pswitch_1
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mIRecorderListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown record error event("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mIRecorderListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mFile:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderStoped(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderStarted()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public setupAudioSource(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;)V
    .locals 0

    return-void
.end method

.method public setupVideoSource(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;I)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mIRecorderListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->startRecorder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->stopRecorder()V

    return-void

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "stream publish no start."

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$SharedEncoderRecorder;->onEvent(IIJLjava/lang/String;)V

    return-void
.end method

.method public unlockAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic updateScreenIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ6;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;Landroid/content/Intent;)V

    return-void
.end method
