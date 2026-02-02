.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->W6:Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->W6:Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;-><init>()V

    sput-object v0, LX/06ZN;->W6:Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->W6:Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;

    return-object v0
.end method


# virtual methods
.method public final startCheckerCache(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p1, :cond_0

    new-instance v1, LX/0FzB;

    invoke-direct {v1}, LX/0FzB;-><init>()V

    iget-object v0, v1, LX/0FzB;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/0FzB;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, LX/0FzB;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    invoke-virtual {v1, p1}, LX/0FzB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0FzB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0FzB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    invoke-virtual {v1, p1}, LX/0FzB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/0FzB;->LJFF(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0FwF;->LIZ:LX/0FwF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0FwF;->LIZIZ:LX/0Flf;

    new-instance v1, LX/0FzC;

    invoke-direct {v1}, LX/0FzC;-><init>()V

    iget-object v0, v1, LX/0FzC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/0FzC;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, LX/0FzC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/0FzC;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0FkM;->LIZ:LX/0FkM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0FkM;->LIZIZ:LX/0FkN;

    return-void

    :cond_0
    return-void
.end method

.method public final stopCheckerCache()V
    .locals 2

    sget-object v1, LX/0FkM;->LIZ:LX/0FkM;

    new-instance v0, LX/0FkK;

    invoke-direct {v0}, LX/0FkK;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0FkM;->LIZIZ:LX/0FkN;

    sget-object v1, LX/0FwF;->LIZ:LX/0FwF;

    new-instance v0, LX/0FwG;

    invoke-direct {v0}, LX/0FwG;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0FwF;->LIZIZ:LX/0Flf;

    return-void
.end method
