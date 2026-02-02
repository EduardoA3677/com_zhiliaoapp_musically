.class public LY/ARunnableS79S0000000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS79S0000000_11;->$t:I

    if-eqz p1, :cond_0

    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static final run$0(LY/ARunnableS79S0000000_11;)V
    .locals 1

    sget-object p0, LX/0NgQ;->LIZ:LX/0NgQ;

    const-string v0, "InitFakeMainTask@5499.realRun$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NgQ;->LIZJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS79S0000000_11;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLIL()V

    return-void
.end method

.method public static final run$10(LY/ARunnableS79S0000000_11;)V
    .locals 1

    const-string p0, "ReplaceWorkerExcutorUtils@fb3c.replaceWorkerExecutor$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0WYg;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS79S0000000_11;)V
    .locals 5

    const-string v0, "MainLooperOptService@34cc.logFirstDoFrameDuration$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Ax3;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Nlw;->LIZ()LX/0Nlw;

    move-result-object p0

    iget-object v0, p0, LX/0Nlw;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Nlw;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, LX/0Nlw;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Nlw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Nlw;->LIZIZ(I)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    const-string v0, "cold_boot_main_measure_duration"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_draw_tail"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_measure_to_focus"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_measure_to_focus"

    invoke-static {v0}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "cold_boot_main_measure_to_focus"

    invoke-static {v0}, LX/0YDV;->LIZ(Ljava/lang/String;)V

    const-string v0, "measure_resume_to_end"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_layout_to_measure"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_measure_to_feed"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    const-string v0, "MainLooperOptService@34cc.logFirstDoFrameDuration$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS79S0000000_11;)V
    .locals 3

    const-string p0, "PlayerController@7763.setAllowLoadVcnVerifyLib$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "ttmverify"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    const/4 v0, 0x1

    sput-boolean v0, LX/0QTt;->LJIILIIL:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS79S0000000_11;)V
    .locals 2

    const-string p0, "PlayerController@7763.logFirstFeedEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS79S0000000_11;)V
    .locals 1

    const-string p0, "PlayerController@7763.initPlayBackStrategy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZJ()LX/0NTq;

    move-result-object v0

    invoke-interface {v0}, LX/0NTq;->init()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS79S0000000_11;)V
    .locals 0

    const-string p0, "PlayerController@7763.loadTrackSdkImpl$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0zej;->LIZ()LX/0zec;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS79S0000000_11;)V
    .locals 1

    const-string p0, "InitLocalNotifyTask@73a5.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Yoc;->LIZIZ:LX/0Yoc;

    invoke-virtual {v0}, LX/0Yoc;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS79S0000000_11;)V
    .locals 1

    const-string p0, "InitLocalNotifyTask@73a5.run$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0}, LX/0Njx;->init()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS79S0000000_11;)V
    .locals 1

    const-string p0, "MessageControllerTask@d094.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0QTt;->LJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XOe;->LIZ()LX/0XOe;

    move-result-object v0

    invoke-virtual {v0}, LX/0XOe;->LIZJ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS79S0000000_11;)V
    .locals 1

    const-string p0, "OptimizerHelper@3f44.enhanceChromiumNetThreadPriority$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LJII:I

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS79S0000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$11(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$10(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$9(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$8(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$7(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$6(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$5(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$4(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$3(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$2(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$1(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS79S0000000_11;->run$0(LY/ARunnableS79S0000000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS79S0000000_11;->$t:I

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
