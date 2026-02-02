.class public final LX/11be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11be;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:Ljava/lang/Boolean;

.field public static LIZLLL:Ljava/lang/Boolean;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11be;

    invoke-direct {v0}, LX/11be;-><init>()V

    sput-object v0, LX/11be;->LIZ:LX/11be;

    const-string v0, "repo_new_version_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/08wu;

    invoke-direct {v0}, LX/08wu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11be;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v2, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_new_version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_cache_ready_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11be;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(I)Z
    .locals 5

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJII(I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL()Z
    .locals 3

    sget-object v2, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_rec_friends_has_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11be;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final LJ()Z
    .locals 2

    sget-object v0, LX/11be;->LIZLLL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LX/11be;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/10OW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11bg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/11be;->LIZLLL:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/11be;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJFF()Z
    .locals 4

    sget-object v0, LX/11be;->LIZJ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RU"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, LX/11be;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/10OW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11bg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sput-object v0, LX/11be;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->AUTH_FB:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, LX/11be;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJI(Z)Z
    .locals 8

    if-eqz p0, :cond_1

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v7

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    sget-object v1, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_first_launch_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_0
    cmp-long v0, v7, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_rec_friends_frequency"

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIZILJ()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
