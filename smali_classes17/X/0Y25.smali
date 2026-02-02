.class public abstract LX/0Y25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Y2N;

.field public final LIZIZ:LX/0XgT;

.field public final LIZJ:J

.field public final LIZLLL:LX/0Y2R;


# direct methods
.method public constructor <init>(LX/0Y2N;LX/0XgT;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y25;->LIZ:LX/0Y2N;

    iput-wide p3, p0, LX/0Y25;->LIZJ:J

    invoke-static {}, LX/0Y20;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    iput-object v1, p0, LX/0Y25;->LIZIZ:LX/0XgT;

    new-instance v0, LX/0Y2R;

    invoke-direct {v0, p3, p4, v1, p5}, LX/0Y2R;-><init>(JLX/0XgT;Z)V

    iput-object v0, p0, LX/0Y25;->LIZLLL:LX/0Y2R;

    return-void
.end method

.method public static LIZ(LX/0XgT;)V
    .locals 5

    invoke-static {p0}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Y1W;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/monitor/f;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    iget-object v1, v0, LX/0Y2C;->LJ:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0Y2C;->LJ:LX/0Y2n;

    invoke-virtual {v0, v2}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/crash/ICrashCallback;

    :try_start_1
    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p0, v0}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract LIZIZ(Z)Z
.end method

.method public final LIZJ(Ljava/io/File;)J
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y2N;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0Y25;->LIZIZ:LX/0XgT;

    const-string v0, "anr_info.txt"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-wide v3

    :cond_0
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public final LIZLLL(II)V
    .locals 12

    iget-object v5, p0, LX/0Y25;->LIZLLL:LX/0Y2R;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Y2F;->LJIIJ:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_21

    sget-boolean v0, LX/0Xu5;->LJIIIIZZ:Z

    if-nez v0, :cond_21

    const-string v7, "dumpProfileInfo"

    :try_start_0
    iget-object v0, v5, LX/0Y2R;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    iget-wide v0, v5, LX/0Y2R;->LIZIZ:J

    iget-boolean v2, v5, LX/0Y2R;->LIZJ:Z

    invoke-static {v3, v0, v1, v2, p2}, LX/0Y24;->LJFF(Ljava/io/File;JZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "dumpSummary"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v5, LX/0Y2R;->LJIILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y1P;->LIZ(Ljava/io/File;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "dumpAppVersion"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v5, LX/0Y2R;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    iget-wide v2, v5, LX/0Y2R;->LIZLLL:J

    sget-object v1, LX/0Y2F;->LJII:LX/0Y2F;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0Y2F;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Y2F;->LIZLLL:LX/0Y4I;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0Y4I;->LIZ:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/anr_profiler"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".inf"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8, v2, v3}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerDump(JLjava/lang/String;J)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v0}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, v5, LX/0Y2R;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Y2W;->LJIIIZ:LX/0Y2W;

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0Y2W;->LIZIZ(Ljava/io/File;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v0}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-boolean v0, LX/0Y3u;->LJFF:Z

    iput-boolean v0, v5, LX/0Y2R;->LJ:Z

    sget v2, LX/0Y2W;->LJIIJ:I

    iput v2, v5, LX/0Y2R;->LJFF:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    const/4 v0, 0x7

    if-le v2, v0, :cond_8

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, LX/0Y2R;->LJI:Z

    sget-object v0, LX/0Y2F;->LJIIL:LX/0Xcg;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xce;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v5, LX/0Y2R;->LJII:Z

    invoke-virtual {v5, v6}, LX/0Y2R;->LIZ(Z)V

    goto :goto_7

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_7

    const/4 v0, 0x5

    if-le v2, v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v0, 0x6

    if-le v2, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0Y2S;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    :try_start_4
    iget-object v0, v5, LX/0Y2R;->LJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    iget-object v1, v0, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v0, v0, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    invoke-virtual {v0, v2}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_4
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v0}, LX/0Y4a;->LIZ()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_9
    :try_start_a
    sget-boolean v0, LX/0Y2F;->LJIIIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0Y2R;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v9, LX/0TQ5;

    invoke-direct {v9, v0}, LX/0TQ5;-><init>([Ljava/lang/StackTraceElement;)V

    iget-object v1, v9, LX/0TQ5;->LIZ:Ljava/lang/String;

    const-string v0, "main_stack.txt"

    invoke-static {v2, v0}, LX/0XU9;->LIZLLL(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {v0, v1, v4}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_0
    :try_start_c
    iget-wide v0, v5, LX/0Y2R;->LIZIZ:J

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v7, 0xea60

    cmp-long v2, v0, v7

    if-gez v2, :cond_c

    iget-boolean v0, v5, LX/0Y2R;->LJI:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/0Y2R;->LJII:Z

    if-nez v0, :cond_c

    iget-object v1, v9, LX/0TQ5;->LIZ:Ljava/lang/String;

    const-string v0, "android.app.ActivityThread$H.handleMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, LX/0Y2R;->LJIIJ:Z

    if-nez v0, :cond_c

    iput-boolean v6, v5, LX/0Y2R;->LJIIIZ:Z

    sget-object v0, LX/0Y2F;->LJIIL:LX/0Xcg;

    if-eqz v0, :cond_a

    check-cast v0, LX/0Xce;

    invoke-static {}, LX/0Xce;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v5, LX/0Y2R;->LJIIIIZZ:Z

    if-nez v0, :cond_b

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_1
    :cond_b
    const/4 v0, 0x0

    :goto_a
    :try_start_e
    iput-boolean v0, v5, LX/0Y2R;->LJIIJJI:Z

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    const-string v0, "dumpMainStack"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    const-string v3, "\n"

    iget-object v0, v5, LX/0Y2R;->LJJIJLIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_f
    iget-boolean v0, v5, LX/0Y2R;->LJIIJJI:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/0Y2R;->LJ:Z

    if-eqz v0, :cond_d

    sget v0, LX/0Y2R;->LJJJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Y2R;->LJJJ:I

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJ()V

    new-instance v2, LX/0XgT;

    iget-object v1, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    const-string v0, "anr_ignore_tag.inf"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_d
    new-instance v7, LX/0XgT;

    iget-object v1, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    const-string v0, "filter_info.txt"

    invoke-direct {v7, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v7}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const-string v0, "filter_info_version=1\n"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "has_anr_filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Y2R;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anr_ignore_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Y2R;->LJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anr_process_state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Y2R;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anr_is_background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Y2R;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anr_has_pending_activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Y2R;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anr_has_pending_activity2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Y2R;->LJIIIZ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/0Y2R;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anr_is_handling_message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Y2R;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "can_ignore_anr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Y2R;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    const-string v0, "none"

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_d
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catch_2
    :catchall_8
    :cond_f
    iget-object v0, v5, LX/0Y2R;->LJJIJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_11
    new-instance v2, LX/0XgT;

    iget-object v1, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    const-string/jumbo v0, "test_alive.txt"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Y2R;->LJJJIL:J

    new-instance v2, LX/0Y2e;

    invoke-direct {v2, v3, v4}, LX/0Y2e;-><init>(Ljava/io/FileOutputStream;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_10
    sget-boolean v0, LX/0Y2F;->LJIIIZ:Z

    if-eqz v0, :cond_11

    :try_start_12
    iget-object v0, v5, LX/0Y2R;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "trace.txt"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJ(Ljava/lang/String;)V

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v1

    const-string v0, "dumpAnrTrace"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    const-string v2, "dumpCustomFile"

    sget-boolean v0, LX/0Y2F;->LJIIIZ:Z

    if-eqz v0, :cond_21

    :try_start_13
    iget-object v0, v5, LX/0Y2R;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_12

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {p1, v0}, LX/0Y2h;->LIZ(ILjava/io/File;)V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v1

    const-string v0, "dumpAdj"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_f
    :try_start_14
    iget-object v0, v5, LX/0Y2R;->LJJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2, v0}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v5, v4}, LX/0Y2R;->LIZ(Z)V

    iget-boolean v0, v5, LX/0Y2R;->LJJIJIIJIL:Z

    if-nez v0, :cond_13

    iget-wide v0, v5, LX/0Y2R;->LIZLLL:J

    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->LIZJ(J)V

    iput-boolean v6, v5, LX/0Y2R;->LJJIJIIJIL:Z

    :cond_13
    :try_start_15
    iget-object v0, v5, LX/0Y2R;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y1O;->LIZ(Ljava/io/File;)V

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v1

    const-string v0, "dumpCommonParams"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_11
    :try_start_16
    iget-object v0, v5, LX/0Y2R;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/dumper/MemoryInfo;->LIZ(Ljava/io/File;)V

    goto :goto_12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v1

    const-string v0, "dumpMemoryInfo"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_12
    :try_start_17
    iget-object v0, v5, LX/0Y2R;->LJIJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/dumper/LocaleInfo;->dump(Ljava/io/File;)V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v1

    const-string v0, "dumpLocaleInfo"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_13
    :try_start_18
    iget-object v0, v5, LX/0Y2R;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y2L;->LIZ(Ljava/io/File;)V

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y2L;->LIZIZ(Ljava/io/File;)V

    goto :goto_14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catchall_10
    move-exception v1

    const-string v0, "dumpCustomFilter"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    :try_start_19
    iget-object v0, v5, LX/0Y2R;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/dumper/Scraps;->dump(Ljava/io/File;)V

    goto :goto_15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :catchall_11
    move-exception v1

    const-string v0, "dumpScraps"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_15
    :try_start_1a
    iget-object v0, v5, LX/0Y2R;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y2V;->LIZ(Ljava/io/File;)V

    goto :goto_16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :catchall_12
    move-exception v1

    const-string v0, "dumpSdkInfo"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_16
    :try_start_1b
    iget-object v0, v5, LX/0Y2R;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y2S;->LIZ(Ljava/io/File;)V

    goto :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    move-exception v1

    const-string v0, "dumpActivityLifecycle"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_17
    :try_start_1c
    iget-object v0, v5, LX/0Y2R;->LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0XM9;->LIZ(Ljava/io/File;)V

    goto :goto_18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_14
    move-exception v1

    const-string v0, "dumpGfxInfo"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_18
    sget-boolean v0, LX/0Y2R;->LJJIZ:Z

    if-eqz v0, :cond_1c

    :try_start_1d
    iget-object v0, v5, LX/0Y2R;->LJJIIJZLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0XsF;->LIZ(Ljava/io/File;)V

    goto :goto_19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    :catchall_15
    move-exception v1

    const-string v0, "dumpViewTree"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_19
    :try_start_1e
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/bytedance/crash/monitor/f;->LJIIJJI:LX/0Y1o;

    if-eqz v1, :cond_1d

    iget-object v0, v5, LX/0Y2R;->LJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0Y1o;->LIZ(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :catchall_16
    :cond_1d
    :try_start_1f
    iget-object v0, v5, LX/0Y2R;->LJJIJIIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0Y0t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0Y0t;->LIZ:LX/0Y0v;

    invoke-interface {v0}, LX/0Y0v;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    :catchall_17
    :cond_1e
    :try_start_20
    iget-object v0, v5, LX/0Y2R;->LJJIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0, v4}, LX/0Y2M;->LIZIZ(Ljava/io/File;Lcom/bytedance/crash/CrashType;I)V

    goto :goto_1a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    :catchall_18
    move-exception v1

    const-string v0, "dumpCustomData"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1a
    :try_start_21
    iget-object v0, v5, LX/0Y2R;->LJJIIZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, LX/0Y1u;->LIZ(Ljava/io/File;Lcom/bytedance/crash/CrashType;)V

    goto :goto_1b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :catchall_19
    move-exception v0

    invoke-static {v2, v0}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_1b
    :try_start_22
    iget-object v0, v5, LX/0Y2R;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0Y3f;->LIZ(Ljava/io/File;)V

    return-void
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :catchall_1a
    move-exception v1

    const-string v0, "dumpRepairInfo"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    return-void
.end method

.method public abstract LJ(JZLX/0XgT;II)V
.end method
