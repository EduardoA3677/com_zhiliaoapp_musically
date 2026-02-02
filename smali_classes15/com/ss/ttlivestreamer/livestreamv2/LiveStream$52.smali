.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$stream:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->val$stream:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$52_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->com_ss_ttlivestreamer_livestreamv2_LiveStream$52__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$52__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->val$stream:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->val$stream:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->val$stream:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setAudioMixerDescription(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.createInputAudioStream$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;->com_ss_ttlivestreamer_livestreamv2_LiveStream$52_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$52;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
