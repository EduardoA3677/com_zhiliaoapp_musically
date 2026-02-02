.class public final LX/0j1C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j1C;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0j1C;->LIZ:Ljava/lang/String;

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j1C;->LIZIZ:LX/05ta;

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j1C;->LIZJ:LX/05ta;

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j1C;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;
    .locals 10

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    sget-object v1, LX/0j1C;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0j1C;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->clearCache()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0j1C;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/0j1D;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v8, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowingCount(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_3
    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTotalFavorited(J)V

    :cond_4
    invoke-static {}, LX/0AXe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    :cond_5
    sget-object v6, LX/0j1C;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const-string v3, "load_page_model_preload"

    if-eqz v4, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-lt v0, v5, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eq v0, v5, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v5, :cond_c

    :cond_7
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/08X0;->LIZ:I

    if-ne v0, v5, :cond_8

    sget-object v0, LX/0j1C;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJI(Z)V

    if-eqz p1, :cond_9

    sget-object v0, LX/0j1C;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    :goto_2
    invoke-static {v1, v0}, LX/0j1C;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v9

    :cond_8
    return-object v9

    :cond_9
    invoke-static {v3, v2}, LX/0j1d;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0j1C;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJI(Z)V

    return-object v4

    :cond_d
    sget-object v0, LX/0j1C;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJI(Z)V

    if-eqz p1, :cond_e

    sget-object v0, LX/0j1C;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    :goto_3
    invoke-static {v1, v0}, LX/0j1C;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v9

    return-object v9

    :cond_e
    invoke-static {v3, v2}, LX/0j1d;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    goto :goto_3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;
    .locals 3

    :try_start_0
    sget-object v2, LX/0j6Y;->LIZ:LX/0j6Y;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/0j6Y;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0iam;->LJ(Lcom/google/gson/n;Ljava/lang/Exception;)V

    sget-object v0, LX/0j1d;->LIZIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    return-object v0
.end method
