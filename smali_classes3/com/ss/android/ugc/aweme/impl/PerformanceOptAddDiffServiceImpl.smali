.class public final Lcom/ss/android/ugc/aweme/impl/PerformanceOptAddDiffServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceOptAppDiffService;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 6

    if-eqz p1, :cond_2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QiH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceOptAppDiffService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceOptAppDiffService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceOptAppDiffService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/impl/PerformanceOptAddDiffServiceImpl;->LIZ:Z

    return v1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/impl/PerformanceOptAddDiffServiceImpl;->LIZ:Z

    return v1

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/impl/PerformanceOptAddDiffServiceImpl;->LIZ:Z

    return v1
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJLIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJII()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0x401

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJLIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
