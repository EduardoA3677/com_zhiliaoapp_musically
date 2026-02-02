.class public final LX/06tP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06tR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IWebViewService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06tM;->LIZ:LX/06tM;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IRegionService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06tN;->LIZ:LX/06tN;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06tO;->LIZ:LX/06tO;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IPushLaunchPageAssistantService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06tL;->LIZ:LX/06tL;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IDownloadService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06tQ;->LIZ:LX/06tQ;

    return-object v0

    :cond_4
    const-class v1, Lcom/ss/android/ugc/aweme/account/IAccountInitService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/account/IAccountInitService;

    :goto_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/account/IAccountInitService;->getService(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/06ZN;->LJLJJLL:Lcom/ss/android/ugc/aweme/account/AccountInitServiceImpl;

    if-nez v0, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/account/IAccountInitService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLJJLL:Lcom/ss/android/ugc/aweme/account/AccountInitServiceImpl;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/account/AccountInitServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/AccountInitServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLJJLL:Lcom/ss/android/ugc/aweme/account/AccountInitServiceImpl;

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v0, LX/06ZN;->LJLJJLL:Lcom/ss/android/ugc/aweme/account/AccountInitServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
