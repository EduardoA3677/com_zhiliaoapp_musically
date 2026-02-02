.class public abstract LX/0u9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAccountUserService;


# instance fields
.field public volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJJIIJZLJL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u9s;

    invoke-virtual {v1}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->secUid:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static final LJJIIZI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0u9n;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIJ()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0u9n;->LL:LX/0u9n;

    sget-object v0, LX/0u9n;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIZ:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL:Landroid/content/SharedPreferences;

    const-string v1, "latest_logged_in_uid_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "last_uid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-string v1, "latest_logged_in_uid_list"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIZ:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0u9n;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0u9n;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public static final LJJIJIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->nickname:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJJIJIIJIL()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u5a;->LJIJJLI:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public static final LJJIJIL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final LJJIJL(LX/01D9;)V
    .locals 4

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0u5M;->LIZJ:LX/0ZW1;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    const-string v1, "/passport/password/has_set/"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)LX/0aIf;

    move-result-object v1

    sget-object v0, LX/0sKc;->LL:LX/0sKc;

    invoke-virtual {v1, v0}, LX/0aJe;->LJ(LX/0SDB;)LX/0aJe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static final LJJIJLIJ()Z
    .locals 3

    const-string v0, "password_status"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_password_set_status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final LJJJJ()Z
    .locals 5

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0u9n;->LLILL:Z

    if-eqz v0, :cond_1

    sget-wide v3, LX/0u9n;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0u9n;->LLILLIZIL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->session:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {p1}, LX/0u9n;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->isCurUserOrgAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0u9m;->isOrgAccConvInterPeriod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0u9n;->LJII(Z)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 4

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v3, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v3}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v3}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAwemeCount(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v3}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "show_org_account_conv_profile_bottom_banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "language_change"

    const/16 v2, 0x7c

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, p1, v0, v2}, LX/0hss;->LIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v2, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFavoritingCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFavoritingCount(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "org_account_biz_line_platform_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "tt_account_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/0u9m;->LJJIJIIJIL()Ljava/util/List;

    move-result-object v1

    const-string v0, "org_account.account.management"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "has_org_account_pin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0u9n;->LJII(Z)V

    return-void
.end method

.method public final LJIIZILJ(LX/0B1m;)V
    .locals 2

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0u5M;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u5M;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIJ()V
    .locals 4

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    sget-object v3, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u9s;

    invoke-virtual {v1}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZIZ()V

    invoke-virtual {v1}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZIZ()V

    invoke-virtual {v1}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZIZ()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "current_foreground_uid"

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIJI()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "email_collected"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/0u9m;->LJJIJIIJIL()Ljava/util/List;

    move-result-object v1

    const-string v0, "org_account.pin.management"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "user_info_prompt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0, p1}, LX/0u9n;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setInsId(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(LX/0B1m;)V
    .locals 1

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0u5M;->LIZ(LX/0B1m;)V

    return-void
.end method

.method public final LJJII(Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 5

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x316d5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->selfUserApi()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LX/0hst;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0hst;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x70

    invoke-virtual {v2, p1, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJIII(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    const v0, 0x21b2e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u9m;->init()V

    :cond_0
    if-eqz v4, :cond_8

    const-string v3, "otl"

    if-nez v1, :cond_1

    if-eqz v4, :cond_a

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0ZWY;->LJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->COLD_LAUNCH_POPUP:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    const-string v1, "need_1p_guidance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0uB3;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v2

    new-instance v1, LX/0u5p;

    invoke-direct {v1, v4, p0, v3}, LX/0u5p;-><init>(ZLX/0u9m;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, LX/0uAM;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;LX/0u5p;)V

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    const-string v1, "need_forward_disclaimer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const-string v3, "boot"

    goto :goto_0

    :cond_9
    const-string v3, "login"

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJJIIJ()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/0u9m;->LJJIJIIJIL()Ljava/util/List;

    move-result-object v1

    const-string v0, "role.management"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, LX/0u9n;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0u5M;->LIZJ:LX/0ZW1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0u9n;->LLILIL:Ljava/lang/String;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJ(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJJIL()V
    .locals 12

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ge v0, v7, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v11, v0, -0x1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILL()Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    move-result-object v4

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "update_last_active_time"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;->updateMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v5}, LX/0u9m;->LJJIIZI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "update_significan_user_info"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;->updateMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {v5}, LX/0u9n;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    if-ltz v11, :cond_2

    move v0, v11

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserPermissionData$UserPermissionInfo;
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sKZ;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->userPermissionApi()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0W9l;

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "request_types"

    invoke-virtual {v1, v0, p2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_region"

    invoke-virtual {v1, v0, p1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0u5M;->LIZJ:LX/0ZW1;

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0sLj;

    move-result-object v0

    iget-object v2, v0, LX/0sLj;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0u5M;->LIZJ:LX/0ZW1;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIIZZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/UserPermissionData$UserPermissionInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/UserPermissionData$UserPermissionInfo;

    return-object v0
.end method

.method public final LJJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v2, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0u9n;->LLILL:Z

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCustomVerify(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LX/0sKa;

    invoke-direct {v1, p1}, LX/0sKa;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {v2, p2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v2, LX/0u9n;->LL:LX/0u9n;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-object p1, LX/0u9n;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0u9n;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0u9n;->LLILZIL:Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sput-boolean v1, LX/0u9n;->LLILL:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0u9n;->LLILLIZIL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0u9n;->LJIIIIZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJJJI(ILcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "avatar_uri"

    const/4 v0, 0x4

    invoke-static {p2, v1, p3, p1, v0}, LX/0hss;->LIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJJJJIZL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAdAuthorization(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJJJ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllowStatus(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    return-void
.end method

.method public final LJJJJL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCoverUrls(Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJJLI(I)V
    .locals 4

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v3, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v3}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v3}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowingCount(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v3}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJJLL(I)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v2, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendCount(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0u9n;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileBadgeStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJLIIL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecret(Z)V

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0u9n;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v2, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSignatureExtra(Ljava/util/List;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0u9n;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v2}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJLZIJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSignatureExtra(Ljava/util/List;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0u9n;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileNgoStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0u9n;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/profile/model/VideoCover;)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setVideoCover(Lcom/ss/android/ugc/aweme/profile/model/VideoCover;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJLIIIIJ(ILcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unique_id"

    const/16 v0, 0x74

    invoke-static {p2, v1, p3, p1, v0}, LX/0hss;->LIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJJLIIIJ(J)V
    .locals 5

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, LX/0u9n;->LLILLIZIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide p1, v3

    :cond_0
    sput-wide p1, LX/0u9n;->LLILLIZIL:J

    return-void
.end method

.method public final LJJLIIIJILLIZJL(ILm83/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "nickname"

    const/4 v6, 0x0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v0

    new-instance v1, LX/0hsy;

    move-object v5, p4

    move-object v4, p3

    move v2, p1

    invoke-direct/range {v1 .. v6}, LX/0hsy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2, v1, v6}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final LJJLIIIJJI(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/Long;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "badge_info"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "profile_badge_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p1, v1, v0}, LX/0hss;->LIZIZ(Lm83/a;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string v3, "1"

    :goto_0
    const/16 v2, 0xd

    const-string v1, "badge_info"

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0, v2}, LX/0hss;->LIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v3, "0"

    goto :goto_0
.end method

.method public final LJJLIIIJL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShieldCommentNotice(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(I)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShieldDiggNotice(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShieldFollowNotice(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-virtual {v1}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LJJLIIJ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {p3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "signature"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "signature_extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "page_from"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0hss;->LIZIZ(Lm83/a;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/common/utility/collection/WeakHandler;II)V
    .locals 3

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "supporting_ngo_id"

    invoke-static {p1, v0, v2, p3, v1}, LX/0hss;->LIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJJLJ(ILcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "organization_id"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "organization_type"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p2, v1, v0}, LX/0hss;->LIZIZ(Lm83/a;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJJLJLI(LX/0u5a;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "service update user info"

    invoke-static {p1, v0, p2, p3}, LX/0u5M;->LIZJ(LX/0u5a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLL(Lm83/a;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x70

    invoke-static {p1, p2, v0}, LX/0hss;->LIZIZ(Lm83/a;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/high16 v4, 0x800000

    const-string v6, "image_info"

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x6f

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/036l;

    const/4 v10, 0x0

    move-object v7, p4

    move-object v5, p3

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LX/036l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x6f

    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0hss;->LIZJ(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final LJJZZIII(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/high16 v2, 0x400000

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x81

    move-object v4, p4

    move-object v3, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0hss;->LIZJ(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurSecUserId()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->secUid:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final getCurUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 2

    iget-boolean v0, p0, LX/0u9m;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0ZXE;

    invoke-direct {v1}, LX/0ZXE;-><init>()V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0u5M;->LIZIZ:LX/0ZXE;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0uB3;->LIZJ:LX/0B1m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u9m;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final isCurUserOrgAccount()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0u5a;->LJIJ:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLogin()Z
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    invoke-virtual {p0}, LX/0u9m;->init()V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u5M;->LIZIZ:LX/0ZXE;

    iget-boolean v0, v0, LX/0ZXE;->LIZ:Z

    return v0
.end method

.method public final isOrgAccConvInterPeriod()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0u5a;->LJIJJ:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
