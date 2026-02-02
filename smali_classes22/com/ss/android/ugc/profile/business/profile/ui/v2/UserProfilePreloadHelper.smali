.class public final Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIUserProfilePreload;


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZJ:Z

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    sget-object v0, LX/0j1D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0j1D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZLLL:Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZLLL:Z

    return v0
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/0j1D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZJ:Z

    return v0
.end method

.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZJ:Z

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->clearCache()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/0j1D;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v8, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowingCount(I)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_3
    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTotalFavorited(J)V

    :cond_4
    invoke-static {}, LX/0AXe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    :cond_5
    sget-object v2, LX/0j1D;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_a

    invoke-static {v4}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/08X0;->LIZ:I

    if-ne v0, v3, :cond_8

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZJ:Z

    return-object v4

    :cond_6
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    return-object v9

    :cond_9
    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZJ:Z

    return-object v1

    :cond_a
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfilePreloadHelper;->LIZJ:Z

    return-object v4
.end method

.method public final clearCache()V
    .locals 5

    sget-object v0, LX/0j1D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0j1D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/0j1D;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j1J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02sg;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/02sg;-><init>(LX/0j1J;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0j1C;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
