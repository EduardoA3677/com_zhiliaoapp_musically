.class public final LX/0YV6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YV6;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:Z

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YV6;

    invoke-direct {v0}, LX/0YV6;-><init>()V

    sput-object v0, LX/0YV6;->LIZ:LX/0YV6;

    new-instance v0, LX/05Bd;

    invoke-direct {v0}, LX/05Bd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YV6;->LJ:LX/05ta;

    new-instance v0, LX/0A8N;

    invoke-direct {v0}, LX/0A8N;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YV6;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, LX/0YV6;->LIZJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v1, :cond_1

    const-string v0, "com.ss.android.ugc.aweme.cast"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YV6;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sput-boolean v2, LX/0YV6;->LIZJ:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    sget-boolean v0, LX/0YV6;->LIZJ:Z

    return v0
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, LX/0YV6;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0YV6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YV6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/05BH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05BH;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    new-instance v2, LX/05BJ;

    invoke-direct {v2, p0}, LX/05BJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0YTf;

    invoke-direct {v3}, LX/0YTf;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.cast"

    iput-object v0, v3, LX/0YTf;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0YTf;->LIZIZ:Z

    new-instance v1, LX/0YUq;

    invoke-direct {v1}, LX/0YUq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YUq;->LIZ:Z

    sget-object v0, LX/0YV1;->KEEP:LX/0YV1;

    iput-object v0, v1, LX/0YUq;->LJII:LX/0YV1;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v1}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v3, LX/0YTf;->LJ:LX/0YUm;

    iput-object v2, v3, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v2, LX/0YTe;

    invoke-direct {v2, v3}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    :cond_3
    return-void
.end method

.method public static LIZLLL()Z
    .locals 3

    sget-boolean v0, LX/0YV6;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    sput-boolean v2, LX/0YV6;->LIZIZ:Z

    :cond_1
    sget-boolean v0, LX/0YV6;->LIZIZ:Z

    return v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 3

    sget-boolean v0, LX/0YV6;->LIZLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.byted.cast.common.source.ServiceInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    sput-boolean v2, LX/0YV6;->LIZLLL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    sget-boolean v0, LX/0YV6;->LIZLLL:Z

    return v0
.end method
