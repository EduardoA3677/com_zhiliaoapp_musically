.class public LY/ARunnableS87S0000000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS87S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS87S0000000_20;)V
    .locals 2

    const-string p0, "OnUIPlayListenerImpl@6766.onRenderFirstFrame$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJJIL()Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0gFi;->LIZIZ:Z

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

.method public static final run$1(LY/ARunnableS87S0000000_20;)V
    .locals 2

    const-string p0, "AwemePlayerConfig@f08.getPlayerConfig$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0gLi;->LJFF()LX/0g7S;

    move-result-object v0

    sput-object v0, LX/0gAq;->LJ:LX/0g7S;

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

.method public static final run$10(LY/ARunnableS87S0000000_20;)V
    .locals 3

    const-string p0, "Cbof@7eb0.startBootFinishTasks$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    sget-object v1, LX/0gDu;->LJI:LY/ARunnableS87S0000000_20;

    const-string v0, "cbof-thread"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS87S0000000_20;)V
    .locals 2

    const-string p0, "ScreenShotSearchView@267c.autoDismissRunnable$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "dismiss_reason_auto"

    invoke-static {v0}, LX/0L8F;->LIZ(Ljava/lang/String;)V

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

.method public static final run$3(LY/ARunnableS87S0000000_20;)V
    .locals 1

    const-string p0, "NativeStrategyCenterLibsLoad@3797.init$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0gF0;->LIZ:LX/0gF0;

    sget-object v0, LX/0gF0;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS87S0000000_20;)V
    .locals 2

    const-string p0, "NativeStrategyCenterLibsLoad@3797.loadNativeSo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL(Z)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gQ3;->LIZJ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS87S0000000_20;)V
    .locals 1

    const-string p0, "NativeStrategyCenterLibsLoad@3797.loadNativeSoRunnable_delegate$lambda$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0gF0;->LIZ:LX/0gF0;

    invoke-virtual {v0}, LX/0gF0;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS87S0000000_20;)V
    .locals 1

    const-string p0, "BgAudioPlayManager@673c.doInnerExitBgAudioPlay$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0gVD;->LJFF:LX/0gVM;

    iget-object v0, v0, LX/0gVM;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS87S0000000_20;)V
    .locals 10

    const-string v3, "StrategyCenterService@9e57.startAdaptiveStrategy$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0gQD;->LIZ:LX/0gRO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAdaptiveRuleConfig()LX/0Akt;

    move-result-object v0

    iget v1, v0, LX/0Akt;->LJ:I

    iget-object v4, v2, LX/0gRO;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x34

    invoke-direct {v5, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    int-to-long v6, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS87S0000000_20;)V
    .locals 2

    const-string p0, "Cbof@7eb0.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0gDu;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0gDu;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS87S0000000_20;)V
    .locals 3

    const-string p0, "Cbof@7eb0.startBootFinishTasks$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    sget-object v1, LX/0gDu;->LJI:LY/ARunnableS87S0000000_20;

    const-string v0, "cbof-thread"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS87S0000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$10(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$9(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$8(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$7(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$6(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$5(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$4(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$3(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$2(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$1(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS87S0000000_20;->run$0(LY/ARunnableS87S0000000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS87S0000000_20;->$t:I

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
