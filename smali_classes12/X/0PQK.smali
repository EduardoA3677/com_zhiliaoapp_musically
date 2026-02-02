.class public final LX/0PQK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;)V
    .locals 1

    iput-object p1, p0, LX/0PQK;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    sput-object p1, LX/0PQT;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0PQK;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0O2X;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingPreloadConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingPreloadConfigModel;->getEnable()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "not_hit_exp"

    invoke-static {p1, v0, v6, v6}, LX/0PQT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingPreloadConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingPreloadConfigModel;->getUserScopeType()I

    move-result v0

    const-string v8, "2"

    const-string v7, "3"

    const-string v4, "1"

    const/4 v1, 0x1

    const-string v2, "not_in_user_scope"

    if-ne v0, v1, :cond_3

    invoke-static {v4}, LX/0PQL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0PQL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0PQL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0PQL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1, v2, v6, v6}, LX/0PQT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingPreloadConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingPreloadConfigModel;->getUserScopeType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    invoke-static {v7}, LX/0PQL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/0PQL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0PQL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v2, v6, v6}, LX/0PQT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-static {p1, v0, v6, v1}, LX/0PQT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0PQO;->COLD_LAUNCH:LX/0PQO;

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    invoke-static {v1, v0}, LX/0PUc;->LIZ(LX/0PQO;LX/0R1H;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;-><init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;J)V

    sput-object v2, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f0e0ef2

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_5
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Nu9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0Nu9;-><init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_6
    const-string v0, "not_login or children mode"

    invoke-static {p1, v0, v6, v6}, LX/0PQT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method
