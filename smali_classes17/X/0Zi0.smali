.class public LX/0Zi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Zi0;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newThread$0(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Alog_newthreadpoolimpl"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    sget-object v0, LX/0ARA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_0
    return-object p0
.end method

.method public static final newThread$1(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "launch_sleep_detector"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newThread$10(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "Apm_Log_Bypass_Store"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newThread$11(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "SignalChannelScheduler"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newThread$2(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "deximage_monitor"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newThread$3(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string p0, "TTLivePlayer2"

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final newThread$4(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string p0, "TTLivePlayer3"

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final newThread$5(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PumbaaWorkerThread-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    sget-object v0, LX/0XSV;->LIZ:LX/0XSW;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method public static final newThread$6(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PumbaaWorkerSingleThread-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    sget-object v0, LX/0XSV;->LIZ:LX/0XSW;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method public static final newThread$7(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "audio-focus-controller-thread"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newThread$8(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Mobius_thread"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    return-object p0
.end method

.method public static final newThread$9(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "Apm_Normal"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget v0, p0, LX/0Zi0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$0(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$1(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$2(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$3(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$4(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$5(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$6(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$7(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$8(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$9(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$10(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Zi0;

    invoke-static {v0, p1}, LX/0Zi0;->newThread$11(LX/0Zi0;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
