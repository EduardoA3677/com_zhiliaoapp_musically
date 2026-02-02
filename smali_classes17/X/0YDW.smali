.class public final LX/0YDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0YDW;->LL:I

    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "method_init_push_early_ensure_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget v1, p0, LX/0YDW;->LL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0YDW;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/16CK;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0YDW;->LIZIZ()V

    :cond_2
    sget-object v0, LX/0Ax3;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_ensure_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "method_business_tools_ensure_duration"

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    invoke-static {}, Lcom/ss/android/legoimpl/BusinessToolsTask;->LIZ()Lcom/ss/android/legoimpl/BusinessToolsTask;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_absdk_ensure_duration"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_init_module_ensure_duration"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v6, "method_init_avmodule_ensure_duration"

    invoke-virtual {v0, v6, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0Ax3;->LJJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModuleLite;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModuleLite;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/0RPf;->LIZLLL()V

    :goto_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_init_push_async_ensure_duration"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    move-result-object v0

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_power_page_ensure_duration"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_init_foundation_ensure_duration"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZIZ()LX/0B6c;

    move-result-object v0

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_init_ui_ensure_duration"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/04JX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    :cond_5
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/04Na;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "method_fix_inflate_crash_ensure_duration"

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;->LL:LX/0Rfr;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rfr;->LIZ(Landroid/content/Context;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xa2

    invoke-direct {v1, v5, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "EnsureTaskInitRunnable@10cb.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YDW;->LIZ()V

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
