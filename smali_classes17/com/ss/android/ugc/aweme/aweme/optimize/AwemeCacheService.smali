.class public final Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheDatabase;

.field public LIZLLL:LX/0ZMe;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZ:LX/05ta;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZIZ:LX/05ta;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJ:LX/05ta;

    return-void
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIZ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIZ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;-><init>()V

    sput-object v0, LX/06ZN;->LLIZ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;

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
    sget-object v0, LX/06ZN;->LLIZ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0ZMc;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ZMc;-><init>(Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0ZMg;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "/tiktok/v1/story/get_feed_by_page"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0ZMZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZMZ;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/04kQ;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIZ()LX/0ZMe;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getValidPeriod()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3, p1}, LX/0ZMe;->LIZIZ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/04kQ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0ZMb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0ZMb;-><init>(Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)LX/04kQ;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIZ()LX/0ZMe;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getValidPeriod()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3, p2, p1}, LX/0ZMe;->LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/04kQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIZ()LX/0ZMe;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0ZMe;->LJFF(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getApiPathAwemeCleanThreshold()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIZ()LX/0ZMe;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getValidPeriod()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/0ZMe;->LJ(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIZ()LX/0ZMe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0ZMe;->LJFF(Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getApiPathMaxAweme()I

    move-result v0

    if-le v5, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIZ()LX/0ZMe;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getApiPathMaxAweme()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0ZMe;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    return-object v0
.end method

.method public final LJIIIZ()LX/0ZMe;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZLLL:LX/0ZMe;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheDatabase;

    invoke-static {}, LX/0ZMd;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v0

    invoke-virtual {v0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheDatabase;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZJ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheDatabase;->LIZ()LX/0ZMe;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZLLL:LX/0ZMe;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZLLL:LX/0ZMe;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;-><init>()V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    return-void
.end method

.method public final onLoginStateChangeEvent(LX/064f;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZJ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheDatabase;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, LX/11sJ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/11sJ;->close()V

    :cond_0
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZJ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheDatabase;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LIZLLL:LX/0ZMe;

    return-void
.end method
