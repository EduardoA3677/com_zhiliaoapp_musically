.class public LY/ARunnableS7S0001000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LY/ARunnableS7S0001000_26;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS7S0001000_26;->i0:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0001000_26;)V
    .locals 3

    const-string v2, "LivePitayaEnv@cdad.exitLive$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0001000_26;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS7S0001000_26;)V
    .locals 4

    const-string v3, "LiveTaskScheduleTuneScene@7d16.removeBlockSceneTag$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;

    iget v0, p0, LY/ARunnableS7S0001000_26;->i0:I

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "removeBlockSceneTag: remove postBlockIdleScene "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0rbq;->LJI:LX/0rbp;

    iget v0, p0, LY/ARunnableS7S0001000_26;->i0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0rbp;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public static final run$2(LY/ARunnableS7S0001000_26;)V
    .locals 3

    const-string v2, "LiveBubbleUtil@6424.register$1$onStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0001000_26;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS7S0001000_26;)V
    .locals 4

    const-string v3, "LiveOhrService@5f09.retryRegisterOHRServiceObserver$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0rpt;->LIZ:LX/0rpt;

    iget v0, p0, LY/ARunnableS7S0001000_26;->i0:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0rpt;->LJ(LX/0rpt;II)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    iget v1, p0, LY/ARunnableS7S0001000_26;->i0:I

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, LX/0rq1;->LIZ()LX/0og3;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v0

    check-cast v0, LX/0rqI;

    invoke-virtual {v0, v1}, LX/0rqI;->LJIIIIZZ(I)V

    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    sget-object v0, LX/0rpt;->LIZ:LX/0rpt;

    invoke-static {}, LX/0rpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    invoke-static {}, LX/0rpt;->LJI()V

    :cond_0
    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    sget-object v1, LX/0a6d;->LIZ:LX/0a6d;

    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->enable:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    invoke-static {}, LX/0a6d;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    invoke-virtual {v1}, LX/0a6d;->LJIIJJI()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->frequentControlSettings()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->enableFrequentControl:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0rpq;->LIZJ:LX/0r8z;

    invoke-virtual {v0}, LX/0r8z;->destroy()V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget v1, p0, LY/ARunnableS7S0001000_26;->i0:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    sput-boolean v3, LX/0qvN;->LJIIZILJ:Z

    sput-boolean v3, LX/0qvN;->LJIJI:Z

    const/4 v2, 0x1

    sput-boolean v2, LX/0qvN;->LJIIL:Z

    sput-boolean v3, LX/0qvN;->LIZLLL:Z

    sput-boolean v3, LX/0qvN;->LIZ:Z

    sput-boolean v3, LX/0qvN;->LJ:Z

    const/4 v1, 0x0

    sput-object v1, LX/0qvN;->LJIILLIIL:LX/0qvb;

    sput-object v1, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    sput-object v1, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qvN;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    sput-object v1, LX/0qvN;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    sput-object v1, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    sput-boolean v3, LX/0qvN;->LJIJI:Z

    sput-boolean v2, LX/0qvN;->LJIIL:Z

    sput-boolean v2, LX/0qvN;->LJIJ:Z

    sput-boolean v3, LX/0qvN;->LJ:Z

    sget-object v0, LX/0qvN;->LJJ:LX/0qvS;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-boolean v3, LX/0qsP;->LIZLLL:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_bubble_restart_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS7S0001000_26;->i0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qvT;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0qvN;->LJIIJ()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0001000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0001000_26;->run$3(LY/ARunnableS7S0001000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0001000_26;->run$2(LY/ARunnableS7S0001000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S0001000_26;->run$1(LY/ARunnableS7S0001000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS7S0001000_26;->run$0(LY/ARunnableS7S0001000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS7S0001000_26;->$t:I

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
