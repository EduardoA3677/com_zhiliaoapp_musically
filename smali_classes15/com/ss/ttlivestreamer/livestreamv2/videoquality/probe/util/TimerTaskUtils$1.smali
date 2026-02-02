.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic val$run:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method

.method private bpea_origin_timer_run()V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_TimerTaskUtils$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;)V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_TimerTaskUtils$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_TimerTaskUtils$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_TimerTaskUtils$1__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;->val$run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "TimerTaskUtils@4bb5.addTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_TimerTaskUtils$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
