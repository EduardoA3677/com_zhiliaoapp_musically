.class public final LX/0YQA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YDI;


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

.field public final LIZJ:LX/0YDA;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ss/android/ugc/AwemeAppBuildConfig;LX/0YDM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0YQA;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    iput-object p3, p0, LX/0YQA;->LIZJ:LX/0YDA;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-static {v0, v1}, LX/0YCC;->LIZ(Landroid/content/Context;Z)V

    iget-object v1, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0YQA;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-static {v1, v0}, LX/0YPo;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    iget-object v1, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0YQA;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-static {v1, v0}, LX/0YQ0;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v5, "cold_boot_application_attach_before_base_duration"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Xjk;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZ()V

    iget-object v1, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    const-string v0, "open_switch_to_bdtrakcer"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSwitchToBdtracker(Z)V

    const-string v0, "optimize_loadabrepo_v2"

    invoke-static {p1, v0, v4}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XFr;->LIZ(Landroid/app/Application;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YDM;->LIZ(Landroid/app/Application;)V

    invoke-static {p1}, LX/0YQV;->LIZ(Landroid/content/Context;)V

    invoke-static {}, LX/0BDH;->LIZIZ()V

    invoke-static {}, LX/0BD8;->LIZ()V

    invoke-static {}, LX/0XYC;->LIZ()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitPNSFoundationTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPNSFoundationTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIIJ(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, LX/0YSP;->LIZIZ(Landroid/content/Context;)V

    invoke-static {p1}, LX/0YDc;->LIZ(Landroid/content/Context;)V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/FrescoSoLoadSetter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/FrescoSoLoadSetter;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0YFZ;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0YQD;->LIZIZ:LX/0YQD;

    invoke-virtual {v0}, LX/0YQD;->LJIIIIZZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/0YND;->LIZIZ()V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/StoreRegionInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/StoreRegionInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_application_attach_duration"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_application_attach_to_create"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/0YQA;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIL()V

    invoke-static {}, LX/04pA;->LIZ()Z

    move-result v2

    new-instance v1, LX/0YDR;

    invoke-direct {v1, p1}, LX/0YDR;-><init>(Landroid/content/Context;)V

    const-string v0, "43.7.3"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/librarian/Librarian;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/librarian/LibrarianMonitor;)V

    invoke-static {p1}, LX/0BHI;->LIZ(Landroid/content/Context;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v4, v0, :cond_0

    invoke-static {}, LX/0XcW;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    sput-object v0, LX/0Gpg;->LIZ:Landroid/app/Application;

    :try_start_0
    const-string v1, "optimize_cold_boot_hook_app_context"

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0Gpg;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0YQA;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIIZ()V

    const-string v0, "disabled"

    sput-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0YPp;->LJII:LX/0WOq;

    const-string v1, "api-va.tiktokv.com"

    iput-object v1, v2, LX/0WOq;->LIZ:Ljava/lang/String;

    const-string v0, "ichannel-va.tiktokv.com"

    iput-object v0, v2, LX/0WOq;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0WOq;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "widget-va.tiktokv.com"

    iput-object v0, v2, LX/0WOq;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0Yb0;->LIZIZ:LX/0Yb0;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v2, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v1, v0, LX/0WOq;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0Yb0;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Yb0;->LIZLLL()V

    invoke-static {}, LX/0Z7O;->LIZ()V

    invoke-static {}, LX/0YDB;->LIZ()V

    const/16 v0, 0x21

    if-lt v4, v0, :cond_1

    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1}, LX/0XYF;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XNp;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    sget-object v4, LX/0YQD;->LIZIZ:LX/0YQD;

    invoke-virtual {v4}, LX/0YQD;->LJI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0BM6;->LIZIZ:LX/0BM6;

    invoke-virtual {v0}, LX/0BM6;->LIZJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/06aE;->LIZIZ:LX/06aE;

    invoke-virtual {v0}, LX/06aE;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_0
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsDMTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsDMTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "method_init_ttnet_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResetTTNetworkStateIndexTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ResetTTNetworkStateIndexTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitTTNetTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitTTNetTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZJ:LX/0B6c;

    if-nez v0, :cond_1

    sget-object v0, LX/0YQF;->LIZIZ:LX/0YQF;

    invoke-virtual {v0}, LX/0YQF;->LIZIZ()LX/0B6c;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZJ:LX/0B6c;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZJ:LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeInitRouterTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeInitRouterTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_2
    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    sget-object v1, LX/0YQB;->LIZIZ:LX/0YQB;

    invoke-virtual {v1}, LX/0YQB;->LJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0YQB;->LJII()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0YQB;->LIZIZ(LX/0XGc;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v4}, LX/0YQD;->LIZLLL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Asy;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_3

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJI()Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MessageControllerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MessageControllerTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_3
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/CAITTMStrategyCenterRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/CAITTMStrategyCenterRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_5
    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/dynamicfeature/AabPluginServiceInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dynamicfeature/AabPluginServiceInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_6
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "method_thread_pool_inject_duration"

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ThreadPoolInjectTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ThreadPoolInjectTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    new-instance v1, LY/ACallableS143S0000000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ACallableS143S0000000_16;-><init>(I)V

    sput-object v1, LX/0YIt;->LIZ:Ljava/util/concurrent/Callable;

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_7

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/TuxInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/TuxInitTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v1, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v1}, LX/18PD;->LJIIL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/18PD;->LJIJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/18PD;->LJIIZILJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/18PD;->LJIL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_7
    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0AAE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequestV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequestV2;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_8
    return-void

    :cond_9
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;->LJ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->attachApplication(Landroid/app/Application;)V

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/NetworkUtilsTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/NetworkUtilsTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeGeoBlockingInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeGeoBlockingInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_2
    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/legoimpl/DecompressTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/DecompressTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_3
    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/0Qgz;

    invoke-direct {v2}, LX/0Qgz;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeInitRuntimeTask;

    iget-object v0, p0, LX/0YQA;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeInitRuntimeTask;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_4
    sget-object v0, LX/0tVG;->LL:LX/0YhA;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitCommonWidgetInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitCommonWidgetInitTask;

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitFramework;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitFramework;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitReportSignature;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitReportSignature;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitTaskManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitTaskManager;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PopupConfigTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PopupConfigTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicManager;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ttm/PSPInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ttm/PSPInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v0, LX/0jkh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AdjustMusicVolume;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AdjustMusicVolume;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_5
    sget-object v0, LX/09Vc;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;->LIZLLL()Lcom/ss/android/ugc/aweme/legoImpl/task/RegisterSessionReceiver;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_6
    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v3, LX/0YQB;->LIZIZ:LX/0YQB;

    invoke-virtual {v3}, LX/0YQB;->LJI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/04ZX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BulletPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BulletPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BulletOptimizationTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BulletOptimizationTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BulletAssemblerInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BulletAssemblerInitTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_7
    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_8

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    sget-object v1, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v1}, LX/18PD;->LJIILL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/18PD;->LJIIIIZZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_8
    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/legoimpl/KidsModeStorageTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/KidsModeStorageTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SetAppTrackTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SetAppTrackTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/device/DeviceInfoReportTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/device/DeviceInfoReportTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/JacocoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/JacocoTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v3, v0}, LX/0YQB;->LJIIIIZZ(LX/0XGc;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadResCleanerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadResCleanerTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_9
    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/EnterMusicGuideColdStartTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/EnterMusicGuideColdStartTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicServiceTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicServiceTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitAnywhereService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitAnywhereService;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v0, LX/0A1B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MiloInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MiloInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_a
    invoke-static {}, LX/0YRV;->LIZIZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0YRV;->LIZ(IZ)V

    if-eqz v0, :cond_b

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_b
    sget-object v0, LX/0A1D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/FluencySdkInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FluencySdkInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isDownloadEnabled:Z

    if-eqz v0, :cond_e

    :cond_d
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewSubTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewSubTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_e
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitDownloadComponentTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitDownloadComponentTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/legoimpl/ProcessMonitorTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/ProcessMonitorTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/legoimpl/ExperienceKitInitTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/ExperienceKitInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewKeepAliveTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewKeepAliveTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    move-result-object v0

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LIZLLL()V

    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_f

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModePolicyNoticeTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModePolicyNoticeTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeFetchKidsSettingTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeFetchKidsSettingTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeQueryUserInfoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeQueryUserInfoTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_f
    iget-boolean v0, p0, LX/0YQA;->LIZLLL:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJ()Lcom/ss/android/ugc/aweme/story/SocialWidgetLegoTask;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_10
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/SecShareSdkTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/SecShareSdkTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJFF()Lcom/ss/android/ugc/aweme/search/core/viewmodel/task/SearchWidgetTask;

    move-result-object v1

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_11
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/PNSKidStateMachineInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/PNSKidStateMachineInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeGateKeeperInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeGateKeeperInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TTMockTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/TTMockTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/screentime/IKidsScreenTimeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/screentime/IKidsScreenTimeService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/screentime/IKidsScreenTimeService;->LIZIZ()Lcom/ss/android/ugc/aweme/kids/screentime/InitKidsScreenTimeSDKTask;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method
