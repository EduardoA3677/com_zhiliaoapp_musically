.class public final Lcom/ss/android/ugc/aweme/pipo/PIPOVeritasServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/veritas/router/PIPOVeritasInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/router/PIPOVeritasInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/PIPOVeritasServiceImpl;->LIZ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/PIPOVeritasServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    const-class v0, LX/13oY;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0Zfm;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0Zfr;

    invoke-static {v0, v1, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/PIPOVeritasServiceImpl;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/PIPOVeritasServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0ozu;

    invoke-direct {v0}, LX/0ozu;-><init>()V

    sget-object v2, LX/0qDR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0tFr;

    invoke-direct {v1, v0}, LX/0tFr;-><init>(LX/0tFs;)V

    const-string v0, "VERITAS"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enablePreload:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0n5A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0n5A;->LIZLLL:Z

    if-nez v0, :cond_1

    :try_start_0
    sput-boolean v7, LX/0n5A;->LIZLLL:Z

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05ow;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/05ow;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-boolean v6, LX/0n5A;->LIZLLL:Z

    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/pipo/PIPOVeritasServiceImpl;->LIZIZ:Z

    return-void
.end method
