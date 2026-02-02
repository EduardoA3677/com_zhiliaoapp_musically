.class public LY/ARunnableS75S0000000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/ARunnableS75S0000000_4;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v1, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS75S0000000_4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS75S0000000_4;)V
    .locals 4

    const-string v0, "ThreadWithBlockingQueue@d07d.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-wide v3, LX/0B4L;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, p0}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0B4M;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0B37;->LIZJ:LX/0B37;

    invoke-virtual {v0, v2}, LX/0B37;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0B4L;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0B4M;->LIZLLL:Z

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "JatoXL@558d.enableGpuResourceCleanup$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "AbTestManager@3c64.onAbTestCompleteEvent$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LIZ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS75S0000000_4;)V
    .locals 3

    const-string p0, "OptimizerHelper@3f44.blockGcThread$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0AwC;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0AwC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0AwC;->LIZIZ(Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS75S0000000_4;)V
    .locals 5

    const-string p0, "OptimizerHelper@3f44.blockGcThread$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0AwC;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0AwC;->LJ:J

    sub-long/2addr v3, v0

    sget-object v0, LX/095I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v1, LX/0AwC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0AwC;->LJ:J

    invoke-static {v2}, LX/0AwC;->LIZIZ(Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS75S0000000_4;)V
    .locals 1

    const-string p0, "OptimizerHelper@3f44.initJitTrimMapsOpt$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/08sd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->blockTrimMaps(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS75S0000000_4;)V
    .locals 3

    const-string p0, "IdleBgScheduler@c787.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0YDe;

    invoke-direct {v1}, LX/0YDe;-><init>()V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public static final run$15(LY/ARunnableS75S0000000_4;)V
    .locals 7

    const-string p0, "reset"

    const-string v6, "INSTANCE"

    const-string v5, "SearchPreloadLancet@a104.resetRaceView$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.ss.android.ugc.gamora.recorder.splitshoot.SplitShootScenePreloader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.shortvideo.record.RecordBottomTabConfigurePreloader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS75S0000000_4;)V
    .locals 6

    const-string p0, "SearchPreloadLancet@a104.register$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.tools.ToolsBaseLightSensorUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "INSTANCE"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v1, "registerSensorListener"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS75S0000000_4;)V
    .locals 0

    const-string p0, "ChoreographerUtils@308a.postToCommit$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS75S0000000_4;)V
    .locals 5

    const-string p0, "FeedFetchModel@3835.sendFeedCacheMsg$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v4

    sget-object v3, LX/0BEG;->LIZIZ:Ljava/util/HashMap;

    const-string v2, "optimize_firstonlayout"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LY/ARunnableS2S1000000_4;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS2S1000000_4;-><init>(I)V

    invoke-static {v4, v1}, LX/0BEG;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS75S0000000_4;)V
    .locals 0

    const-string p0, "AwemeApplicationImpl@4971.<init>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/legoimpl/FlippedTask;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "FixInflateCrashTask@d8ed.realRun$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;->LL:LX/0Rfr;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rfr;->LIZ(Landroid/content/Context;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS75S0000000_4;)V
    .locals 1

    const-string p0, "KidsModeApplicationImpl@d552.attachBaseContext$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->load()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS75S0000000_4;)V
    .locals 1

    const-string p0, "KidsModeApplicationImpl@d552.attachBaseContext$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->load()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS75S0000000_4;)V
    .locals 3

    const-string v2, "ThreadCpuDiagnose@83c4.periodTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0000000_4;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS75S0000000_4;)V
    .locals 0

    const-string p0, "ThreadTaskDiagnose@b238.end$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0BJY;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS75S0000000_4;)V
    .locals 0

    const-string p0, "ThreadTaskDiagnose@b238.start$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0BJY;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS75S0000000_4;)V
    .locals 3

    const-string p0, "ThreadTaskDiagnose@b238.start$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0BJY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0BJY;->LJFF:Lm83/a;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BJY;->LIZ()V

    goto :goto_0
.end method

.method public static final run$26(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "CollectViewAttributeOptManager@e23e.enableOptByScene$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/0BId;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "BottomTabOptimizer@ab6d.boostWatch$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0BEL;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "BottomTabOptimizer@ab6d.boostWatch$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0BEL;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "ColdBootClassPreloader@fc46.stopTrackOnTryPlay$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xba;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS75S0000000_4;)V
    .locals 0

    const-string p0, "InitKevaTask@21e1.realRun$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS75S0000000_4;)V
    .locals 3

    const-string p0, "StartupJankOptEntry@3e83.onStartupJankEnd$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/0AbP;->LIZIZ(Z)I

    move-result v1

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0AcE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZLLL()V

    sput-boolean v2, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZJ:Z

    sget-object v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS75S0000000_4;)V
    .locals 2

    const-string p0, "ChunkPatchUtils@2cc4.prepare$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0B8Y;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0B8Y;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0B8Y;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-static {v0}, LX/0B8Y;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v0}, LX/0B8Y;->LIZIZ(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS75S0000000_4;)V
    .locals 8

    const-string v2, "LivePreviewPlayerWidget@e362.preConnectLiveHostSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qtO;->LLFZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS75S0000000_4;)V
    .locals 0

    const-string p0, "InitKevaTask@21e1.realRun$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ax3;->LJFF()Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0QhN;->LJ()Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS75S0000000_4;)V
    .locals 1

    const-string p0, "InitKevaTask@21e1.realRun$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QhN;->LJ()Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0Yy7;->LJII:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS75S0000000_4;)V
    .locals 10

    const-string v4, "PreloadIOTask@d56b.realRun$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/09wE;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootSystemOptTask;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    invoke-static {}, LX/0BJ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    invoke-static {}, LX/0Yy7;->LIZLLL()Landroid/os/Handler;

    sget-object v0, LX/0Yy7;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0Yy7;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0Yy7;->LJIIJJI()V

    :cond_1
    sget-boolean v0, LX/09U4;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0BHa;

    invoke-direct {v0, v3}, LX/0BHa;-><init>(Landroid/app/Application;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/09Vc;->LLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    sput-boolean v0, LX/0s8I;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0s8H;->LL:LX/0s8H;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-boolean v0, LX/09Tt;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0RZG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    invoke-static {}, LX/0Asy;->LIZ()I

    invoke-static {}, LX/0Acf;->LIZ()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;->LIZ()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZIZ()J

    sget-object v0, LX/0A3W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    sget-boolean v0, LX/0zzA;->LIZ:Z

    invoke-static {}, LX/0AUU;->LIZ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0Abz;->LIZ()Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/0AvK;->LIZ()Ljava/util/List;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0BCF;->LL:LX/0BCF;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/1778;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0BHN;->LL:LX/0BHN;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0BHO;->LL:LX/0BHO;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_8

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/app/Application;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadWireFieldNoEnumClassTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadWireFieldNoEnumClassTask;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadWireFieldNoEnumClassTask;->run(Landroid/content/Context;)V

    :cond_9
    new-instance v0, LX/0BHS;

    invoke-direct {v0}, LX/0BHS;-><init>()V

    invoke-virtual {v0}, LX/0BHS;->run()V

    new-instance v0, LX/0BHZ;

    invoke-direct {v0}, LX/0BHZ;-><init>()V

    invoke-virtual {v0}, LX/0BHZ;->run()V

    :cond_a
    sget-object v0, LX/08Ve;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    :cond_b
    sget-object v0, LX/04Na;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0BM9;->LL:LX/0BM9;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_c
    sget-object v0, LX/09Vc;->LJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0AWM;->LL:LX/0AWM;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    sget-object v0, LX/09Vc;->LJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/06s6;->LL:LX/06s6;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    sget-object v0, LX/09Vc;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0XYC;->LIZ()V

    sget-object v0, LX/09bt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0BHV;

    invoke-direct {v0}, LX/0BHV;-><init>()V

    sput-object v0, LX/0BHX;->LIZ:LX/0BHU;

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->load()V

    invoke-static {}, LX/0BFP;->LIZ()V

    sget-object v0, LX/16CK;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootSystemOptTask;->LIZ()V

    :cond_11
    sget-object v0, LX/09T9;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x23be

    sput v0, LX/0BHT;->LIZ:I

    :cond_12
    const-class v5, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->preloadScene()V

    :cond_13
    sget-object v0, LX/176v;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0PoJ;->LL:LX/0PoJ;

    sget-object v0, LX/04F5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_14
    sget-object v0, LX/09Vc;->LLIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/07yB;->LL:LX/07yB;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_15
    sget-object v0, LX/09Vc;->LLIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0zWW;->LL:LX/0zWW;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_16
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS75S0000000_4;)V
    .locals 0

    const-string p0, "LoadSoLancet@e671.doIdleSoPreload$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS75S0000000_4;)V
    .locals 0

    sget-object p0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p0, "LivePlayRootManager@663a.start$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0BEL;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS75S0000000_4;)V
    .locals 0

    sget-object p0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p0, "LivePlayRootManager@663a.onDestroy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0BEL;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    sget v2, LX/0BJd;->LIZ:I

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    sget-object v0, LX/0BJd;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0BJd;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0BJZ;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, LX/0BJZ;->LJI:Z

    sget-object v0, LX/0BJZ;->LJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-static {}, LX/0BJZ;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0BJZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0BJZ;->LIZLLL:Lm83/a;

    if-eqz v2, :cond_2

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget-wide v0, v0, LX/0BIv;->LIZ:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS75S0000000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$32(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$31(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$30(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$29(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$28(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$27(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$26(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$25(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$24(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$23(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$22(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$21(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$20(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$19(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$18(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$17(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$16(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$15(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$14(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$13(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$12(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$11(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$10(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$9(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$8(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$7(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$6(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$5(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$4(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$3(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$2(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$1(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS75S0000000_4;->run$0(LY/ARunnableS75S0000000_4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS75S0000000_4;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
