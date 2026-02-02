.class public final LX/0YDT;
.super LX/0YD8;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ss/android/ugc/AwemeAppBuildConfig;)V
    .locals 0

    invoke-direct {p0}, LX/0YD8;-><init>()V

    iput-object p1, p0, LX/0YDT;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0YDT;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 11

    if-eqz p1, :cond_0

    new-instance v3, LX/0YE0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v5, ""

    const/4 v6, 0x0

    new-instance v7, LX/14MN;

    sget-object v0, LX/0WYe;->LIZ:LX/0WYe;

    invoke-direct {v7, v0}, LX/14MN;-><init>(LX/0WYe;)V

    const/4 v8, 0x0

    const/16 v10, 0x6f4

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/0YE0;-><init>(Ljava/util/Locale;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0BCq;LX/0YDt;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZ:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1, v3, v1}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZJ(Landroid/content/Context;LX/0YE0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0YDT;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0YDT;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-static {v1, v0}, LX/0YPo;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    iget-object v1, p0, LX/0YDT;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0YDT;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-static {v1, v0}, LX/0YQ0;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    return-object p1
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0YDT;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIL()V

    invoke-static {}, LX/04pA;->LIZ()Z

    move-result v2

    new-instance v1, LX/0YDS;

    invoke-direct {v1}, LX/0YDS;-><init>()V

    const-string v0, "43.7.3"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/librarian/Librarian;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/librarian/LibrarianMonitor;)V

    invoke-static {p1}, LX/0BHI;->LIZ(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;->init()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;->run(Landroid/content/Context;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0XYF;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
