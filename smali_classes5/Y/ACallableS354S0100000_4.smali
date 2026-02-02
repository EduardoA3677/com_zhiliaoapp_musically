.class public LY/ACallableS354S0100000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS354S0100000_4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS354S0100000_4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ACallableS354S0100000_4;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final call$0(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0B67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nSettingManager@ba7.handleResponse$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->notifySettingsChange()V

    new-instance v4, LY/ARunnableS87S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04Mz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0B67;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0B67;->LLILZLL:Z

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOU;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0BOU;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, LY/ACallableS354S0100000_4;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "I18nSettingManager@ba7.handleResponse$1L$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0BFQ;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$10(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "GifShareNew@9c1b.runTaskInMainThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$11(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v1, "TTLivePlayer2@b012.executeWithThreadTimeOut$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$12(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v1, "TTLivePlayer3@b013.executeWithThreadTimeOut$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$13(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    const-string v3, "WidgetThreadExtKt@4825.postMain$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Extends"

    const-string v0, "mainCall error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$14(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    const-string v3, "WidgetThreadExtKt@4825.serialCall$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PerfExt"

    const-string v0, "serialCall error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$15(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 2

    const-string v1, "RxDisposableManager@a94e.submitRunnable$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$16(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ChooseCoverHelper@ec4.doAfterTaskFinish$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v6, LX/0S9T;

    sget-object v5, LX/08vd;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    invoke-interface {v6, v0, v1}, LX/0S9T;->LIZ(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final call$17(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FriendsTabKevaKt@9aa4.asyncCallWhenOnMain$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PerfExt"

    const-string v0, "asyncCall error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$18(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 8

    const-string v7, "MemoryCheck@16fe.isAvailableMemLowerThan$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v2, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ovH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ovH;->LIZIZ:J

    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ovH;

    iput-wide v3, v0, LX/0ovH;->LIZJ:J

    :cond_1
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ovH;

    iget-wide v0, v0, LX/0ovH;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$19(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DefaultDataStorage@23ec.provideCDNRowConfigRepo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "abmock_cdn_row_config_center_repo"

    invoke-static {v0}, LX/0B5S;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LJIIIZ:LX/0B5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ExtendsKt@5a50.serialCall$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Extends"

    const-string v0, "serialCall error"

    invoke-static {v1, v0, v2}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$20(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DefaultDataStorage@23ec.provideLibraConfigRepo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "libra_config_center_repo"

    invoke-static {v0}, LX/0B5S;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Avg;->LIZIZ:Z

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LIZJ:LX/0B5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$21(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DefaultDataStorage@23ec.provideConfigMetaRepo$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iget v2, v0, LX/0B4J;->LJI:I

    const/4 v0, 0x2

    const-string v1, "config_center_meta_repo"

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->getRepoSync(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0B5A;

    invoke-direct {v1, v0}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v1, p0, LX/0B5S;->LJFF:LX/0B5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    goto :goto_0
.end method

.method public static final call$22(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DefaultDataStorage@23ec.provideUnregisterConfigRepo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    sget-boolean v0, LX/0B4v;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0B4v;->LIZIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "unregistered_config_opt_repo"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LIZLLL:LX/0B5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v1, "unregistered_config"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    goto :goto_0
.end method

.method public static final call$23(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DefaultDataStorage@23ec.provideCDNConfigRepo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "abmock_cdn_config_center_repo"

    invoke-static {v0}, LX/0B5S;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LJIIIIZZ:LX/0B5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$24(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DefaultDataStorage@23ec.provideLaunchConfigRepo$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "launch_center_repo"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LJI:LX/0B5A;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$25(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DefaultDataStorage@23ec.providePreciseExposureRepo$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "precise_exposure_repo_v2"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iget-boolean v0, v0, LX/0B4x;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "precise_exposure_repo_v2_saved_flag"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LJ:LX/0B5A;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "precise_exposure_repo"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LJ:LX/0B5A;

    goto :goto_0
.end method

.method public static final call$26(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DefaultDataStorage@23ec.provideHybridConfigRepo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "hybrid_config_center_repo"

    invoke-static {v0}, LX/0B5S;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LJII:LX/0B5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$27(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0B5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DefaultDataStorage@23ec.provideConfigRepo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "config_center_repo"

    invoke-static {v0}, LX/0B5S;->LJIIJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/0B5A;

    invoke-direct {v0, v1}, LX/0B5A;-><init>(Lcom/bytedance/keva/Keva;)V

    iput-object v0, p0, LX/0B5S;->LIZIZ:LX/0B5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$28(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    throw p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeModel.fetchListRx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final call$29(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    throw p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeModel.fetchListRx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final call$3(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ExtendsKt@5a50.asyncCall$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Extends"

    const-string v0, "asyncCall error"

    invoke-static {v1, v0, v2}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$30(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const-string v0, "UserQRCodeImageCacheHelper@72a8.clearCache$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$4(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ExtendsKt@5a50.postMain$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Extends"

    const-string v0, "mainCall error"

    invoke-static {v1, v0, v2}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS60S0100000_4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AbTestManager@3c64.onAbTestCompleteEvent$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LY/ARunnableS60S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0AbO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AbO;->LJI()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$6(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "BoltsUtils@fdc5.callInUi$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final call$7(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "BoltsUtils@fdc5.callInBackground$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final call$8(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "PerfExtKt@17a.asyncCall$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PerfExt"

    const-string v0, "asyncCall error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$9(LY/ACallableS354S0100000_4;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PerfExtKt@17a.postMain$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS354S0100000_4;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Extends"

    const-string v0, "mainCall error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS354S0100000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$30(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$29(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$28(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$27(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$26(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$25(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$24(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$23(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$22(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$21(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$20(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$19(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$18(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$17(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$16(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$15(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$14(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$13(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$12(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$11(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$10(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$9(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$8(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$7(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$6(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$5(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$4(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$3(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$2(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$1(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LY/ACallableS354S0100000_4;->call$0(LY/ACallableS354S0100000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
