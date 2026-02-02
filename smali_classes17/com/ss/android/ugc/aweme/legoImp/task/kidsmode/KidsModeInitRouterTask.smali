.class public final Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeInitRouterTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "KidsModeInitRouterTask"

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

    const-string v4, "method_init_smart_router_duration_kids_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    sget-object v0, LX/0spJ;->LJI:LX/0spJ;

    if-nez v0, :cond_1

    const-class v1, LX/0spJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0spJ;->LJI:LX/0spJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0spJ;

    invoke-direct {v0, v2}, LX/0spJ;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0spJ;->LJI:LX/0spJ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "snssdk1233"

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->configRouter(Ljava/lang/String;)Lcom/bytedance/router/RoutesConfig;

    move-result-object v2

    const-string v1, "aweme"

    const-string/jumbo v0, "sslocal"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RoutesConfig;->withOtherSchemes([Ljava/lang/String;)Lcom/bytedance/router/RoutesConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/router/RouterOpen;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/RouterOpen;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
