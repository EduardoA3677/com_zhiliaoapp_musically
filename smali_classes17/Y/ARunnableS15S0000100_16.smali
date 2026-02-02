.class public LY/ARunnableS15S0000100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS15S0000100_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/ARunnableS15S0000100_16;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS15S0000100_16;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LY/ARunnableS15S0000100_16;->j0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS15S0000100_16;)V
    .locals 4

    iget-wide v3, p0, LY/ARunnableS15S0000100_16;->j0:J

    const-string v2, "VSyncMonitor@3501.requestVSync$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0XHo;

    invoke-direct {v0, v3, p0}, LX/0XHo;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS15S0000100_16;)V
    .locals 8

    const-string v7, "FpsAnimationMonitor@a3be.inputRunnableAction$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0YFO;->LIZIZ:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v0, 0x1

    aget-object v1, v1, v0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const/4 v0, 0x3

    aget-object v0, v3, v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LY/ARunnableS15S0000100_16;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iput-wide v5, p0, LY/ARunnableS15S0000100_16;->j0:J

    :cond_3
    iget-wide v0, p0, LY/ARunnableS15S0000100_16;->j0:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iput-wide v5, p0, LY/ARunnableS15S0000100_16;->j0:J

    :cond_4
    invoke-static {}, LX/0YFO;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS15S0000100_16;)V
    .locals 3

    const-string v2, "HomePageBusiness@e300.startTrack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v0, p0, LY/ARunnableS15S0000100_16;->j0:J

    invoke-static {v0, v1}, LX/0YpS;->LIZLLL(J)V

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

.method public static final run$3(LY/ARunnableS15S0000100_16;)V
    .locals 8

    iget-wide v2, p0, LY/ARunnableS15S0000100_16;->j0:J

    const-string p0, "UserSettingsManager@661c.initializeCodelessSetupEnabledAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v7, "auto_event_setup_enabled"

    const-class v0, LX/0ZIR;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LX/0ZIR;->LJFF:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZIZ;->LJI(Ljava/lang/String;)LX/0ZIf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0ZIf;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNa;->LIZ(Landroid/content/Context;)LX/0YNd;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0YNd;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0YNd;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "advertiser_id"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "fields"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "app"

    invoke-static {v6, v0, v6}, LX/0ZIy;->LJFF(Lcom/facebook/AccessToken;Ljava/lang/String;LX/0Yh0;)Lcom/facebook/GraphRequest;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->LIZJ()LX/0Ygw;

    move-result-object v0

    iget-object v0, v0, LX/0Ygw;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZIR;->LJI:LX/0ZIS;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    iput-wide v2, v1, LX/0ZIS;->LIZLLL:J

    sget-object v0, LX/0ZIR;->LIZ:LX/0ZIR;

    invoke-virtual {v0, v1}, LX/0ZIR;->LJIIJJI(LX/0ZIS;)V

    :cond_0
    sget-object v0, LX/0ZIR;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS15S0000100_16;)V
    .locals 3

    const-string v2, "LeakWatcher@97d2.start$gcTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0000100_16;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0Y8F;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Y8F;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "LocalLeakWatcher no need executeGc"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    sget-boolean v0, LX/0Y8F;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "LocalLeakWatcher force executeGc"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    sget-object v0, LX/0Y8F;->LIZ:LX/0Y8F;

    sget-object v0, LX/0Y8F;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, p0, LY/ARunnableS15S0000100_16;->j0:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S0000100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S0000100_16;->run$4(LY/ARunnableS15S0000100_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S0000100_16;->run$3(LY/ARunnableS15S0000100_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS15S0000100_16;->run$2(LY/ARunnableS15S0000100_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS15S0000100_16;->run$1(LY/ARunnableS15S0000100_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS15S0000100_16;->run$0(LY/ARunnableS15S0000100_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS15S0000100_16;->$t:I

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
