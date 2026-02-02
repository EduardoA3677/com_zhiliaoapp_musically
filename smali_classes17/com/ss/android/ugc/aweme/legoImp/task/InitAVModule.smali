.class public Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XFk;
.implements LX/0RPf;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    return-object v0
.end method


# virtual methods
.method public final synthetic LIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVInitializer;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IAVInitializer;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IAVInitializer;->initMonitor(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitAVModule"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_av_module_init_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVInitializer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IAVInitializer;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IAVInitializer;->initialize(Landroid/app/Application;)V

    invoke-static {}, LX/04Q6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LIZLLL()V

    :cond_0
    :goto_0
    sput-boolean v3, LX/0HuE;->LIZIZ:Z

    sget-object v2, LX/1644;->MAIN_BUSINESS:LX/1644;

    new-instance v1, LX/0YQn;

    invoke-direct {v1}, LX/0YQn;-><init>()V

    sget-boolean v0, LX/0HuE;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0YQm;

    invoke-direct {v0, v1}, LX/0YQm;-><init>(LX/0YQn;)V

    move-object v1, v0

    :cond_1
    sget-object v0, LX/0HuE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
