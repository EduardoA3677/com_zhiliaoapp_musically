.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;->com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$2__run$___twin___()V
    .locals 4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetVideoStream:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetVideoStream:Z

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->resetInputVideoStream()V

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetAudioStream:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetAudioStream:Z

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->resetChorusAudioChange()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_1
    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientStreamMixer@38ce.stopChorus$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;->com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
