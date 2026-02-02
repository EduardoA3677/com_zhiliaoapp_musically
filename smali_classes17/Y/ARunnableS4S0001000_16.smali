.class public LY/ARunnableS4S0001000_16;
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

    iput p2, p0, LY/ARunnableS4S0001000_16;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/ARunnableS4S0001000_16;->i0:I

    return-void

    :pswitch_0
    move-object v0, p0

    iput p1, v0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.resourceCacheOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->LIZIZ(I)V

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

.method public static final run$1(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.exclusiveLockSpinOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/MutexOpt;->LIZ(I)V

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

.method public static final run$10(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.setLockMaxSpinsAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    nop

    invoke-static {v0}, Lcom/bytedance/common/jato/lock/LockMaxSpinsOpt;->nativeSetMaxSpins(I)V

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

.method public static final run$11(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "CreativeToolsJatoHelper@e7e0.onEnterNewPage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

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

.method public static final run$12(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "OptimizerHelper@3f44.stopLogBlock$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0001000_16;->LIZ$0()V

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

.method public static final run$13(LY/ARunnableS4S0001000_16;)V
    .locals 4

    iget v1, p0, LY/ARunnableS4S0001000_16;->i0:I

    const-string v0, "DeximageMonitor@45c3.monitorProfileCommit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "commit_result"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-class v1, LX/0XcR;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "12468"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    const-string v1, "profile_commit"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v3, v0}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-string v0, "DeximageMonitor@45c3.monitorProfileCommit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS4S0001000_16;)V
    .locals 8

    iget v7, p0, LY/ARunnableS4S0001000_16;->i0:I

    const-string p0, "LocationControllerImpl@2daa.initInAppPreciseMode$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "LocationController"

    if-nez v0, :cond_0

    const-string v0, "initInAppPreciseMode: controller de-initialized, skip"

    invoke-static {v5, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, LX/0ZOX;->LJI:LX/0ZOd;

    const/4 v1, 0x0

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    iget-object v0, v6, LX/0ZOd;->LJII:LX/0ZPL;

    invoke-interface {v0}, LX/0ZPL;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "initInAppPreciseMode: already set, skip"

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ZOX;->LIZJ:LX/0ZOX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZOX;->LJI:LX/0ZOd;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, LX/0ZOd;->LIZIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initInAppPreciseMode: set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v7, v4, :cond_5

    if-eq v7, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/0ZOd;->LJII:LX/0ZPL;

    invoke-interface {v0, v3}, LX/0ZPL;->LIZ(Z)V

    goto :goto_0

    :cond_6
    const-string v0, "initInAppPreciseMode: no permission, skip"

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.boostWaitForGC$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->LIZ(I)V

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

.method public static final run$3(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.setThreadSuspendTimeoutInSeconds$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/threads/ThreadSuspendTimeout;->setSuspendTimeoutInSeconds(J)V

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

.method public static final run$4(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.reclaimCodeItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt;->reclaimCodeItem(I)Z

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

.method public static final run$5(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.mlockCodeItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt;->mlockCodeItem(I)Z

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

.method public static final run$6(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.reclaimCodeItemV3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->reclaimCodeItem(I)Z

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

.method public static final run$7(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.mlockCodeItemV3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->mlockCodeItem(I)Z

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

.method public static final run$8(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.dexCacheExpand$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->LIZ(I)V

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

.method public static final run$9(LY/ARunnableS4S0001000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.unblockRenderThreadTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    nop

    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadUnblockOpt;->nativeUnblockRenderThreadTask(I)I

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

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    sget-object v0, LX/08jQ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/0YBF;

    invoke-direct {v1}, LX/0YBF;-><init>()V

    const-string v0, "applogslidebatch"

    invoke-static {v0, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0XXM;->LIZIZ:Z

    invoke-static {}, LX/0XZf;->LIZIZ()V

    invoke-static {}, LX/0XeB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    iget v0, p0, LY/ARunnableS4S0001000_16;->i0:I

    invoke-static {v0}, LX/0Xdz;->LJIIIZ(I)V

    :cond_0
    sget-object v0, LX/16lv;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Q3Y;->LJ:LX/0Q3Y;

    invoke-virtual {v0}, LX/0Q3Y;->LIZJ()V

    :cond_1
    invoke-static {}, LX/0Xdf;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0001000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$14(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$13(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$12(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$11(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$10(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$9(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$8(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$7(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$6(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$5(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$4(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$3(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$2(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$1(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS4S0001000_16;->run$0(LY/ARunnableS4S0001000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS4S0001000_16;->$t:I

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
