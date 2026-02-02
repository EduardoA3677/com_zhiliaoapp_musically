.class public final Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIPreloadVesdkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->w6:Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/performance/IPreloadVesdkService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->w6:Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->w6:Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->w6:Lcom/ss/android/ugc/aweme/services/performance/PreloadVesdkServiceImpl;

    return-object v0
.end method


# virtual methods
.method public preloadVesdk()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const-string v1, "creative_tools_pre_load_vesdk_opt"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
