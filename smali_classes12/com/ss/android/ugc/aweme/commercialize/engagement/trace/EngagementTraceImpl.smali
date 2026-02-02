.class public final Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;

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
    sget-object v0, LX/06ZN;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v4, v0, [Lkotlin/Pair;

    const-string v3, "duration"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;->LIZLLL()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v3, "play_order"

    sget-boolean v0, LX/0NYh;->LIZLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NYh;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;->LJJLIIIIJ()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/AdOmSdkManagerService;->LIZJ()J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
