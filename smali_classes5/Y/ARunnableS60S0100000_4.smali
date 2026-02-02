.class public LY/ARunnableS60S0100000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AbO;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS60S0100000_4;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0BL2;IIZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS60S0100000_4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS60S0100000_4;->$t:I

    rsub-int/lit8 p2, p2, 0x1d

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS60S0100000_4;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x11 -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS60S0100000_4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS60S0100000_4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS60S0100000_4;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final run$0(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BL2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AbsPolicy@1dde.notifyInstallResult$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BL2;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BL3;

    invoke-interface {v0}, LX/0BL3;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0BL2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "ThreadFactory@b699.newThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS60S0100000_4;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;->LIZLLL(Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.onRefreshSuccess$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$12(LY/ARunnableS60S0100000_4;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0AbO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AbTestManager@3c64.onAbTestCompleteEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AbO;->LJI()V

    const-string v2, "InterestSelectExperiment"

    const-string v1, "ab value refresh success,start to notify"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS60S0100000_4;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(LX/0AbO;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/04Bu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_safe_view_checker"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/0XHe;->LIZ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LIZ(Landroid/content/Context;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final run$13(LY/ARunnableS60S0100000_4;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0AbO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AbTestManager@3c64.onAbTestCompleteEvent$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, LX/0AbO;->LIZ:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Abv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Abv;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "AbTestManager@3c64.onAbTestCompleteEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LY/ACallableS354S0100000_4;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

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

.method public static final run$15(LY/ARunnableS60S0100000_4;)V
    .locals 5

    const-string v0, "DelayAutoUploadMethodTimeCostUploader@d011.realUpload$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B6G;

    iget-object v4, p0, LX/0B6G;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0B6G;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04cG;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/0B6G;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_2
    const-string v0, "DelayAutoUploadMethodTimeCostUploader@d011.realUpload$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS60S0100000_4;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BIh;

    invoke-static {p0}, LX/0BIh;->LJFF(LX/0BIh;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS60S0100000_4;)V
    .locals 6

    const-string v5, "IntelligencePushHelper@722a.showAllMessageFromDB$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZCG;->LIZIZ(Landroid/content/Context;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Yo0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Yo0;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "InitNearbyTask@bca5.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Ane;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;->LJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "ActivityThreadUtils@b3eb.currentActivityThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0100000_4;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "EcSearchActivityStack@4117.clearOthersInstanceDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0100000_4;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS60S0100000_4;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XeP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ColdBootBootFinishLogger@4ff1.reportBootFinishTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0XeP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "metric"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "boot_finish_task_event"

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0XeP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    const-string v0, "ColdBootBootFinishLogger@4ff1.reportBootFinishTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS60S0100000_4;)V
    .locals 10

    iget-object v5, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v7, "asyncRace"

    const-string v9, "INSTANCE"

    const-string p0, "SearchPreloadLancet@a104.asyncRaceView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "com.ss.android.ugc.gamora.recorder.splitshoot.SplitShootScenePreloader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/ref/WeakReference;

    aput-object v0, v1, v8

    invoke-virtual {v4, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/ref/WeakReference;

    aput-object v0, v1, v8

    invoke-virtual {v4, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS60S0100000_4;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v1, "ChromeThreadPoolExecutor@8441.<field>$1$newThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "ColdBootHelper@3c45.disableClassVerify$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0Xei;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Xei;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/0XZ3;->LIZIZ(Landroid/content/Context;Z)V

    invoke-static {}, LX/0XZ3;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Xei;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_1
    const-string v1, "jato_verify_disabled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ColdBootHelper@3c45.disableClassVerify$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final run$24(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "ExperimentCache@e1ae.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QWs;

    invoke-virtual {v0}, LX/0QWs;->LIZJ()V

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

.method public static final run$25(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "ExperimentCache@e1ae.refresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QWs;

    invoke-virtual {v0}, LX/0QWs;->LIZJ()V

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

.method public static final run$26(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YD7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ABInitializer@ee4a.preloadABRepo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, "ab_repo_load_libra_config_center"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->load()V

    invoke-static {v2, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YD7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ABInitializer@ee4a.preloadABRepo$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, "ab_repo_load_config_center"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->load()V

    invoke-static {v2, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YD7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ABInitializer@ee4a.preloadABRepo$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, "ab_repo_load_launch_repo"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0}, LX/0B3j;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->load()V

    invoke-static {v2, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS60S0100000_4;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    const-string p0, "AwemeApplicationImpl@4971.<init>$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/legoimpl/DisableClassVerifyTask;->LIZ(Landroid/content/Context;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS60S0100000_4;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    const-string v4, "LooperPrintlnOpt@7a06.checkLoggingFieldPeriodically$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0BAf;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0X5l;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BJc;

    const-string v2, "ThreadCpuDiagnose@83c4.threadCheckAndDump$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/1797;->TypeCpuException:LX/1797;

    invoke-virtual {v0}, LX/1797;->getValue()I

    move-result v1

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget v0, v0, LX/0BIv;->LJI:I

    invoke-static {p0, v1, v0}, LX/15Qx;->LIZIZ(LX/0BJc;II)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS60S0100000_4;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BJc;

    const-string v3, "ThreadTaskDiagnose@b238.realEnd$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0BI6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BI6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1797;->TypeBackgroundTask:LX/1797;

    invoke-virtual {v0}, LX/1797;->getValue()I

    move-result v1

    sget-object v0, LX/0BJY;->LJII:LX/0BHf;

    iget v0, v0, LX/0BHf;->LIZ:I

    invoke-static {p0, v1, v0}, LX/15Qx;->LIZIZ(LX/0BJc;II)V

    sget-object v0, LX/0BJY;->LJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "CovodeEnableSettings@acca.store$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0100000_4;->LIZ$2()V

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

.method public static final run$33(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "FeedBufferQueueCountOptManager@d78e.tryBufferQueueOptByStatic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/09sO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doSetExtraGraphicBuffer(Landroid/content/Context;I)Z

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

.method public static final run$34(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "ActivityThreadHelper@818a.currentActivityThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0100000_4;->LIZ$3()V

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

.method public static final run$35(LY/ARunnableS60S0100000_4;)V
    .locals 6

    const-string v5, "ClassPreloadOpt@f848.executeClassPreload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_class_preload_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/16 v0, 0x21a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Landroid/app/Application;I)V

    const-string v0, "ClassPreloadOpt"

    invoke-static {v0, v2}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/abmock/SettingsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SettingsManager@ed55.notifyCallback$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0B5J;

    invoke-direct {v1, v0}, LX/0B5J;-><init>(Lcom/bytedance/ies/abmock/SettingsManager;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0BIp;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0B9a;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS60S0100000_4;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0BIp;

    const-string p0, "ABMockEvent@a1fd.setScheduleWithFixedDelay$lambda-6$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0BIt;

    invoke-direct {v0, v1}, LX/0BIt;-><init>(LX/0BIp;)V

    :try_start_0
    invoke-virtual {v0}, LX/0BIt;->call()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scheduleWithFixedDelay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ABMockEvent"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "FeedFpsMonitor@4e80.onFeedPageSelectedStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PzP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PzP;->LIZIZ(Z)V

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

.method public static final run$39(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "FeedFpsMonitor@4e80.onFeedPageSelectedEndCall$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS60S0100000_4;

    iget-object v1, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PzP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PzP;->LIZIZ(Z)V

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

.method public static final run$4(LY/ARunnableS60S0100000_4;)V
    .locals 4

    const-string v3, "StudioDebugGeckoUpdateManager@57da.update$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Gecko start downloading"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

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

.method public static final run$40(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "FeedFpsMonitor@4e80.onFeedPageSelectedEndCall$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZLLL(Ljava/lang/Runnable;)V

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

.method public static final run$41(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "LaunchCrashInterceptor@a37b.resetLaunchSuccessFlag$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v1, v0}, LX/0Y8z;->LJII(IZZ)V

    invoke-static {v0, v1, v1}, LX/0Y8z;->LJII(IZZ)V

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "SimbaExecutor$MainExecutor@d9c8.execute$$inlined$let$lambda$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$43(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "AwemeKeva@44aa.initKeva$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "ab_repo_cold_boot"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "KevaBakSp@7732.store$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0100000_4;->LIZ$4()V

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

.method public static final run$45(LY/ARunnableS60S0100000_4;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v2, "Live5vvSuspendTaskHandler@3bbd.updateStatus$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "live5vv_suspend_tasks"

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS60S0100000_4;)V
    .locals 4

    const-string v3, "StudioDebugGeckoUpdateManager@57da.update$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Gecko download channel zip file failed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

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

.method public static final run$6(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "BootFinishMiloTriggerV2@56e4.trySubmitTaskWithMiloTaskConfig$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XGK;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/0B5u;->run(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
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

.method public static final run$7(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "FYPAnimationDelayExperiment@e730.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$8(LY/ARunnableS60S0100000_4;)V
    .locals 3

    const-string v2, "HybridKitConfigTask@bec7.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$9(LY/ARunnableS60S0100000_4;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "SysOptimizerTask@9bdb.tryPerformanceOpt$1$onStateChange$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/09Vc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJ(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->fix(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJIL(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LX/09Vc;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIIJ(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LX/09Vc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJIL(Landroid/content/Context;)V

    :cond_2
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    sget-object v0, LX/0BAa;->LIZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qPA;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, LX/0qPA;->finish()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    :try_start_0
    sget-object v1, LX/0BCv;->LJFF:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0BBa;->LIZLLL(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0BCv;->LIZJ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public final LIZ$2()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "covode_config"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/05Vg;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "covode set covode_enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    :try_start_0
    sget-object v2, LX/0BKr;->LIZ:Ljava/lang/Class;

    const-string v1, "currentActivityThread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0BBv;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0BKr;->LIZIZ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    iget-object v1, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public final LIZ$4()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keva_bak_sp"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0QBk;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/05Vh;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    const-string v2, "Keva"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva set keva_bak_sp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS60S0100000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$45(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$44(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$43(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$42(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$41(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$40(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$39(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$38(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$37(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$36(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$35(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$34(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$33(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$32(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$31(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$30(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$29(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$28(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$27(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$26(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$25(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$24(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$23(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$22(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$21(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$20(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$19(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$18(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$17(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$16(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$15(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$14(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$13(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$12(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$11(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$10(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$9(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$8(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$7(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$6(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$5(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$4(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$3(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$2(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$1(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS60S0100000_4;->run$0(LY/ARunnableS60S0100000_4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    iget v0, p0, LY/ARunnableS60S0100000_4;->$t:I

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
