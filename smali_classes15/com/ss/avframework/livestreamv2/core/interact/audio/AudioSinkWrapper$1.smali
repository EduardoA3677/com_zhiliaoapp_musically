.class public Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_audio_AudioSinkWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->com_ss_avframework_livestreamv2_core_interact_audio_AudioSinkWrapper$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_audio_AudioSinkWrapper$1__run$___twin___()V
    .locals 11

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->val$threadName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->inited:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->started:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    iget-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mStartTimeMs:J

    iget-wide v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mFetchCount:J

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mIntervalMs:I

    int-to-long v3, v0

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    sub-long v3, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v3, 0x1f4

    cmp-long v0, v5, v3

    const-wide/16 v6, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    iput-wide v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mStartTimeMs:J

    iput-wide v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mFetchCount:J

    move-wide v1, v8

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->FetchAudioFrame(J)V

    iget-object v10, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    iget-wide v4, v10, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mFetchCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v10, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mFetchCount:J

    iget-wide v2, v10, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mStartTimeMs:J

    iget v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mIntervalMs:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioSinkWrapper@5c54.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;->com_ss_avframework_livestreamv2_core_interact_audio_AudioSinkWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
