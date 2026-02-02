.class public LX/0ZiH;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ZiH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ZiH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0XMx;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0ZiH;)V
    .locals 4

    const-string v3, "DanmakuInputFragment@e18c.onStop$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v1, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;->LLILZLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$1(LX/0ZiH;)V
    .locals 5

    const-string v4, "SensorCollector@2ec9.triggerOrientationSensor$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v3

    :try_start_0
    iget-object v0, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZY9;

    invoke-virtual {v0}, LX/0ZY9;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZY9;

    iget-object v1, v0, LX/0ZY9;->LLILLL:Lorg/json/JSONObject;

    sget v0, LX/0ZY9;->LLJ:I

    invoke-static {v0, v2, v1}, LX/0ZdA;->LJ(ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZY9;

    invoke-virtual {v0}, LX/0ZY9;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$2(LX/0ZiH;)V
    .locals 4

    const-string v3, "BasePasskeySetUpFragment@e4be.startPasskeyRegistration$1$1$onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    iget-object v1, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_3
    throw v0
.end method

.method public static final run$3(LX/0ZiH;)V
    .locals 7

    const-string v6, "ProductDescReadTracker@5598.startTimer$lambda$3$$inlined$timerTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    iget-object v4, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uUW;

    iget-wide v2, v4, LX/0uUW;->LIZLLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0uUW;->LIZLLL:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$4(LX/0ZiH;)V
    .locals 7

    const-string v6, "SeaProductDescReadTracker@7876.startTimer$lambda$3$$inlined$timerTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    iget-object v4, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uUV;

    iget-wide v2, v4, LX/0uUV;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0uUV;->LIZJ:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$5(LX/0ZiH;)V
    .locals 4

    const-string v3, "Timer@5683.init$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jf;

    invoke-virtual {v0}, LX/14Jf;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$6(LX/0ZiH;)V
    .locals 6

    const-string v5, "CardOcrActivity@bb9e.initTimer$$inlined$apply$lambda$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v4

    :try_start_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

.method public static final run$7(LX/0ZiH;)V
    .locals 4

    const-string v3, "StoryInboxPreloadComponent@c3dc.startTimer$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;->Ol()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0ZiH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/TimerTask;->run()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0ZiH;->run$0(LX/0ZiH;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ZiH;->run$1(LX/0ZiH;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0ZiH;->run$2(LX/0ZiH;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0ZiH;->run$3(LX/0ZiH;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0ZiH;->run$4(LX/0ZiH;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0ZiH;->run$5(LX/0ZiH;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0ZiH;->run$6(LX/0ZiH;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0ZiH;->run$7(LX/0ZiH;)V

    return-void

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
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0ZiH;->$t:I

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
