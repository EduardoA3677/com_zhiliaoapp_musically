.class public final LX/0NUb;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NV2;


# instance fields
.field public LL:LX/0aNS;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0NUb;->LL:LX/0aNS;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x428

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUb;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUb;->LLILIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    iput-object v0, p0, LX/0NUb;->LLILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    return-void
.end method


# virtual methods
.method public final LJJIL()LX/0NV0;
    .locals 1

    new-instance v0, LX/0LiF;

    invoke-direct {v0, p0}, LX/0LiF;-><init>(LX/0NUb;)V

    return-object v0
.end method

.method public final LLILZIL(Ljava/lang/String;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gKu;)V
    .locals 9

    sget-object v0, LX/0NUw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingNum:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingAttrNum:I

    const-string v0, "deterioration_load_testevent_playing"

    if-lez v3, :cond_0

    if-lez v1, :cond_0

    :try_start_0
    new-instance v2, LX/0BKs;

    invoke-direct {v2, v3, v0, v1}, LX/0BKs;-><init>(ILjava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p3, :cond_2

    move-object v4, p0

    iget-object v0, v4, LX/0NUb;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUp;

    invoke-interface {v0}, LX/0NUp;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object v6, p1

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NU0;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget v5, v0, LX/0NU0;->LIZ:I

    :goto_0
    iget-object v0, v4, LX/0NUb;->LLILL:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_1

    new-instance v3, LY/ARunnableS66S0100000_10;

    const/16 v8, 0xb2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LY/ARunnableS66S0100000_10;-><init>(LX/0NUb;ILjava/lang/String;LX/0gKu;I)V

    invoke-virtual {v4, v3}, LX/0NUb;->LLJIJIL(Ljava/lang/Runnable;)V

    :cond_1
    if-eq v5, v1, :cond_2

    new-instance v1, LX/0NU0;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, LX/0NU0;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final LLJIJIL(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShowPlayerInfoUI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS359S0100000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aJe;->LJFF(Ljava/util/concurrent/Callable;)LX/0aJ2;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJe;->LJIIL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0NUb;->LL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, LX/0NUb;->LL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NUb;->LL:LX/0aNS;

    return-void
.end method
