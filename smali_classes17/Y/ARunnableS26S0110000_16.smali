.class public LY/ARunnableS26S0110000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0ZGG;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS26S0110000_16;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS26S0110000_16;->z1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS26S0110000_16;->$t:I

    rsub-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LY/ARunnableS26S0110000_16;->z1:Z

    iput-object p1, v0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS26S0110000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "MemoryDumpsysMonitor@280e.start$action$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0110000_16;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "PreloadBootFinishABValueTask@ccc.run$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0110000_16;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "NewTrafficStatisticsImpl@fc1.onStatusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YLL;

    invoke-virtual {v0}, LX/0YLL;->LJIIJ()V

    iget-object v1, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YLL;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0YLL;->LJIIIIZZ:Z

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

.method public static final run$11(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "SocketHookTrafficStatisticsImpl@12fc.onStatusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XkU;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-virtual {v1, v0}, LX/0XkU;->LJIIIIZZ(Z)V

    iget-object v1, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XkU;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    iput-boolean v0, v1, LX/0XkU;->LIZJ:Z

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

.method public static final run$12(LY/ARunnableS26S0110000_16;)V
    .locals 4

    const-string v3, "TTWebViewInstaller@1071.installTTWebView$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0YUa;->LIZ:LX/0YUa;

    iget-boolean v1, p0, LY/ARunnableS26S0110000_16;->z1:Z

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YUf;

    invoke-virtual {v2, v1, v0}, LX/0YUa;->LIZ(ZLX/0YUf;)V

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

.method public static final run$13(LY/ARunnableS26S0110000_16;)V
    .locals 4

    const-string v3, "TTWebViewInstaller@1071.installTTWebView$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0YUa;->LIZ:LX/0YUa;

    iget-boolean v1, p0, LY/ARunnableS26S0110000_16;->z1:Z

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YUf;

    invoke-virtual {v2, v1, v0}, LX/0YUa;->LIZ(ZLX/0YUf;)V

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

.method public static final run$2(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "SeaPdpCreatorSheetWidget@d61b.changeCreatorModelHeight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0110000_16;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "PdpCreatorSheetWidget@3a80.changeCreatorModelHeight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0110000_16;->LIZ$3()V

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

.method public static final run$4(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "TextTemplateScene@17d3.showOrHideAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mjz;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-virtual {v1, v0}, LX/0mjz;->LLLL(Z)V

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

.method public static final run$5(LY/ARunnableS26S0110000_16;)V
    .locals 5

    const-string v4, "PushInitializer@b651.setup$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string/jumbo v0, "setup() calls pushCoreInitWhenConfigUpdate() in handler"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    new-instance v0, LX/0Yov;

    invoke-direct {v0}, LX/0Yov;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LY/AfS138S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v1, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-static {v1, v0}, LX/0Yol;->LIZ(Landroid/content/Context;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS26S0110000_16;)V
    .locals 5

    iget-boolean v4, p0, LY/ARunnableS26S0110000_16;->z1:Z

    iget-object v3, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "PushInitializer@b651.setup$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "initConfiguration_in_setup_execute_runnable"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0YoV;->LIZ(Landroid/content/Context;Z)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "initConfiguration_in_setup_add_to_pending_jobs"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS26S0110000_16;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ZGG;

    iget-boolean v4, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BootProtector@bc63.startCheckAppBoot$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, "begin startCheckAppBoot lazyLoadData %b"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0ZGG;->LJFF:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0ZGG;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZLLL(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    move-result-object v0

    iput-object v0, v6, LX/0ZGG;->LJFF:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    :cond_0
    iget-object v0, v6, LX/0ZGG;->LJFF:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    if-nez v0, :cond_1

    const-string v2, "machine is null, lazyLoadData %b"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    const-string v0, "BootProtector@bc63.startCheckAppBoot$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZJ:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_2

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v0}, LX/0ZGM;->LIZIZ()V

    :cond_2
    iget-object v0, v6, LX/0ZGG;->LJFF:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII()V

    const-string/jumbo v2, "startCheckAppBoot isEnable %b"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v6, LX/0ZGG;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v6, LX/0ZGG;->LIZIZ:Z

    iget-object v1, v6, LX/0ZGG;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v6, LX/0ZGG;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0ZGG;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    const-string v2, "end startCheckAppBoot lazyLoadData %b"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    const-string v0, "BootProtector@bc63.startCheckAppBoot$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS26S0110000_16;)V
    .locals 5

    const-string v4, "SenderService@9bf8.tryUpdateSender$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string/jumbo v2, "tryUpdateSender_run"

    invoke-virtual {v3, v2}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ymj;

    iget-object v1, v0, LX/0Ymj;->LIZIZ:LX/0Ymi;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-virtual {v1, v0}, LX/0Ymi;->LIZJ(Z)V

    invoke-virtual {v3, v2}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string/jumbo v0, "tryUpdateSender_submitRunnable"

    invoke-virtual {v3, v0}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS26S0110000_16;)V
    .locals 3

    const-string v2, "AbsBatteryValueStats@c6e3.asyncRecord$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0110000_16;->LIZ$4()V

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
    .locals 12

    sget v0, LX/01Uw;->LIZ:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/01Uw;->LIZ:I

    iget-object v1, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v1}, LX/01Uw;->LIZ([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_1

    new-instance v6, LX/022n;

    invoke-direct {v6, v5, v2, v3}, LX/022n;-><init>(IJ)V

    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, LX/0XMA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    new-instance v6, LX/022n;

    invoke-direct {v6, v5, v2, v3}, LX/022n;-><init>(IJ)V

    goto :goto_0

    :cond_2
    const-class v8, Landroid/graphics/Bitmap;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :try_start_3
    monitor-exit v8

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    const/4 v5, 0x0

    :catchall_3
    :goto_4
    new-instance v6, LX/022n;

    invoke-direct {v6, v5, v2, v3}, LX/022n;-><init>(IJ)V

    goto/16 :goto_0

    :cond_6
    move-object v6, v4

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    iget-wide v0, v6, LX/022n;->LIZIZ:J

    invoke-static {v0, v1, v7}, LX/0Xqj;->LIZ(JZ)I

    move-result v2

    const-string v1, "bitmap_count"

    iget v0, v6, LX/022n;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bitmap_size"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "index"

    sget v0, LX/01Uw;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0XuF;->LIZJ(Lorg/json/JSONObject;)V

    const-string v0, "memory_dumpsys_stat"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, LX/0939;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0Xd7;->LIZ:Z

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "memory_dumpsys_cost_stat"

    invoke-static {v0, v4, v1, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_a
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YCQ;

    iget-boolean v0, v0, LX/0YCQ;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0YCV;->LIZ:LX/0YCT;

    iget-boolean v2, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RZB;->AB:LX/0RZB;

    const-string v0, "bootfinish_ab"

    invoke-static {v1, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YCQ;

    iget-boolean v0, v0, LX/0YCQ;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0YCW;->LIZ:LX/0YCU;

    iget-boolean v2, p0, LY/ARunnableS26S0110000_16;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RZB;->KV:LX/0RZB;

    const-string v0, "bootfinish_kv"

    invoke-static {v1, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YCQ;

    iget-boolean v0, v1, LX/0YCQ;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/0YCQ;->LLILLL:LX/0YBJ;

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    xor-int/lit8 v2, v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YCQ;

    iget-object v3, v0, LX/0YCQ;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    const-string/jumbo v0, "tracked_version"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v3, LX/0YBJ;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0YBJ;->LIZ:Z

    iput-boolean v2, v3, LX/0YBJ;->LIZIZ:Z

    iget-object v3, v3, LX/0YBJ;->LIZJ:LX/0YBG;

    iget-object v0, v3, LX/0YBG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YBG;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/otis/art/ArtLogVerbosity;->disableClassLinkerLog()V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0YBG;->LJ:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0YBG;->LIZ:LX/0YBH;

    if-eqz v0, :cond_2

    check-cast v0, LX/0YBI;

    invoke-virtual {v0, v2, v1}, LX/0YBI;->LIZ(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    const v2, 0x7f0b1ac9

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    const v2, 0x7f0b1ac9

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJIL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS26S0110000_16;->z1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 13

    iget-object v5, p0, LY/ARunnableS26S0110000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XtC;

    iget-boolean v12, p0, LY/ARunnableS26S0110000_16;->z1:Z

    check-cast v5, LX/0XtD;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/4 v6, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0xe

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    invoke-static {v4}, LX/0BCK;->LIZ(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v6}, LX/0BCK;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v6, v4

    :catch_1
    invoke-static {v6}, LX/0BCK;->LIZ(Ljava/io/Closeable;)V

    const-wide/16 v0, -0x1

    :goto_1
    iget-wide v2, v5, LX/0XtD;->LIZJ:J

    sub-long v9, v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v9, v3

    if-lez v2, :cond_0

    new-instance v6, LX/0XtO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v11, v5, LX/0XtC;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LX/0XtO;-><init>(JJLjava/lang/String;Z)V

    sget-object v2, LX/0XtE;->LIZ:LX/0XtM;

    invoke-virtual {v2, v6}, LX/0XtM;->LIZJ(LX/0XtO;)V

    iput-wide v0, v5, LX/0XtD;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S0110000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$13(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$12(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$11(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$10(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$9(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$8(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$7(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$6(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$5(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$4(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$3(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$2(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$1(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS26S0110000_16;->run$0(LY/ARunnableS26S0110000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS26S0110000_16;->$t:I

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
