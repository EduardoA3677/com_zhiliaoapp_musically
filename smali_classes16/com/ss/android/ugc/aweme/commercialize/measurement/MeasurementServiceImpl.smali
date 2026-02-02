.class public final Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06c5;

    invoke-direct {v0}, LX/06c5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZ:LX/05ta;

    new-instance v0, LX/0VZ1;

    invoke-direct {v0}, LX/0VZ1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/06Ud;

    invoke-direct {v0}, LX/06Ud;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0UxG;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "reward_ad"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UxG;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0UxG;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UxG;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x36059a58    # -2051253.0f

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x2fe59e

    if-eq v1, v0, :cond_1

    const v0, 0x45511f33

    if-ne v1, v0, :cond_3

    const-string v2, "reward_ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0VYQ;

    new-instance v1, LX/0VZ2;

    invoke-direct {v1, v4}, LX/0VZ2;-><init>(I)V

    sget-object v0, LX/0VYt;->LL:LX/0VYt;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v0

    new-instance v1, LX/0VYA;

    invoke-direct {v1}, LX/0VYA;-><init>()V

    iget-object v0, v0, LX/0VZ3;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYD;

    invoke-direct {v3, v0}, LX/0VYQ;-><init>(LX/0VYD;)V

    invoke-virtual {v3, v2}, LX/0VY9;->setScene(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0VYr;->LIZ()LX/0VY9;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v2, "search"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0VYB;

    new-instance v1, LX/0VZ2;

    invoke-direct {v1, v4}, LX/0VZ2;-><init>(I)V

    sget-object v0, LX/0VYu;->LL:LX/0VYu;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v1

    sget-object v0, LX/0VYw;->LL:LX/0VYw;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v1

    sget-object v0, LX/0VYy;->LL:LX/0VYy;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v1

    sget-object v0, LX/0VZ0;->LL:LX/0VZ0;

    invoke-virtual {v1, v0}, LX/0VZ3;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0VZ3;

    move-result-object v0

    new-instance v1, LX/0VYA;

    invoke-direct {v1}, LX/0VYA;-><init>()V

    iget-object v0, v0, LX/0VZ3;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYD;

    invoke-direct {v3, v0}, LX/0VYB;-><init>(LX/0VYD;)V

    invoke-virtual {v3, v2}, LX/0VY9;->setScene(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0VYr;->LIZ()LX/0VY9;

    move-result-object v3

    goto :goto_0
.end method

.method public final declared-synchronized LIZLLL()LX/0UuQ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "search"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UxG;

    instance-of v0, v1, LX/0UuQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UuQ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/commercialize/measurement/OMSDKPreloadTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/OMSDKPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/OMSDKPreloadTask;-><init>()V

    return-object v0
.end method

.method public final LJFF()LX/0Nl0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/MeasurementServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nl0;

    return-object v0
.end method
