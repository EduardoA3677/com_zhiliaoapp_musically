.class public final LX/0Eo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Eo0;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final cacheQuota(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0Eo0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Enz;

    invoke-virtual {v0, p1, p2, p3}, LX/0Enz;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final checkQuotaBeforeGenerate(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eo0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Enz;

    invoke-virtual {v0, p1, p3}, LX/0Enz;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotaCache(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Eo0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Enz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_4

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Eo4;->LIZLLL()Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, LX/0Enz;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v6

    :cond_0
    :try_start_1
    const-string v3, "AIGCQuotaManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invalid quota"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Eo4;->LIZIZ()I

    move-result v14

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->INVALID_REFRESH:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-virtual {v1, v4, v0}, LX/0Enz;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    const/4 v12, 0x0

    const-class v7, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const/16 v18, 0x1

    move-object v13, v6

    move v15, v14

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v17, ""

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    const/4 v5, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/4 v11, 0x1

    move v7, v1

    move v8, v1

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_5
    const-string v10, ""

    goto :goto_2
.end method

.method public final refreshQuotaCache(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
    .locals 1

    iget-object v0, p0, LX/0Eo0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Enz;

    invoke-virtual {v0, p1, p2}, LX/0Enz;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    return-void
.end method

.method public final refreshQuotaCacheIfNeed(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
    .locals 3

    iget-object v0, p0, LX/0Eo0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Enz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0Enz;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/0Enz;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    iput-boolean v1, v2, LX/0Enz;->LJ:Z

    :cond_0
    return-void
.end method
