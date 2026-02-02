.class public LY/ARunnableS36S0100100_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS36S0100100_32;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS36S0100100_32;->j1:J

    iput-object p3, v0, LY/ARunnableS36S0100100_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS36S0100100_32;)V
    .locals 11

    iget-object v4, p0, LY/ARunnableS36S0100100_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13uo;

    iget-wide v2, p0, LY/ARunnableS36S0100100_32;->j1:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BDASplashView2@ed0a.onSplashRealShow$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, v4, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-wide v1, v4, LX/13uo;->LLJJJ:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    long-to-int v0, v1

    iput v0, v4, LX/13uo;->LLJLL:I

    iget-object v1, v4, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, LX/13uo;->LJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/13uo;->LLJL:LX/0Nmk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/13uo;->LLJL:LX/0Nmk;

    iget-wide v0, v4, LX/13uo;->LLJJJ:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v6, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "DASplashView2"

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v7, LX/0X37;

    const/4 v0, 0x2

    invoke-direct {v7, v4, v0}, LX/0X37;-><init>(Ljava/lang/Object;I)V

    iget-wide v8, v4, LX/13uo;->LLJJJ:J

    rem-long/2addr v8, v10

    add-long/2addr v8, v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS36S0100100_32;)V
    .locals 4

    const-string v3, "HighPrecisionTimer@61a0.tickRunnable$1$run$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0100100_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Sk;

    iget-object v2, v0, LX/12Sk;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, LY/ARunnableS36S0100100_32;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$2(LY/ARunnableS36S0100100_32;)V
    .locals 3

    const-string v2, "TreeBuildMonitorReport@7ae1.handleTreeBuildMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0100100_32;->LIZ$0()V

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
    .locals 9

    iget-wide v3, p0, LY/ARunnableS36S0100100_32;->j1:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/12cI;->LIZLLL:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sput-boolean v7, LX/12cI;->LIZLLL:Z

    :try_start_0
    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12cC;->LJ:LX/12cd;

    if-eqz v1, :cond_1

    const-string v0, "globalVTreePerf"

    invoke-interface {v1, v0}, LX/12cd;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v3, "NxETPerfMonitor"

    if-nez v0, :cond_3

    :try_start_1
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportMonitorData totalCostStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/12cC;->LIZJ:LX/12bo;

    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, LX/12bo;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/12cC;->LJ:LX/12cd;

    if-eqz v1, :cond_5

    const-string v0, "rootPageVTreePerf"

    invoke-interface {v1, v0}, LX/12cd;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportMonitorData pageCostStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/12cC;->LIZJ:LX/12bo;

    if-eqz v1, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, LX/12bo;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportMonitorData ex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, p0, LY/ARunnableS36S0100100_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WTy;

    invoke-interface {v0}, LX/0WTy;->getOid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleTreeBuildMonitor costTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/ARunnableS36S0100100_32;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-wide v3, p0, LY/ARunnableS36S0100100_32;->j1:J

    const-wide/32 v1, 0x4c4b40

    cmp-long v0, v3, v1

    const v6, 0xf4240

    if-gtz v0, :cond_9

    new-array v2, v7, [Ljava/lang/Object;

    long-to-float v1, v3

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/12cI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    int-to-long v0, v6

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/12cI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS36S0100100_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS36S0100100_32;->run$2(LY/ARunnableS36S0100100_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS36S0100100_32;->run$1(LY/ARunnableS36S0100100_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS36S0100100_32;->run$0(LY/ARunnableS36S0100100_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS36S0100100_32;->$t:I

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
