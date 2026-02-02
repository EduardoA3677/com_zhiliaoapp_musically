.class public final Lcom/ss/android/ugc/aweme/compliance/business/banappeal/UserBanDepServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;


# instance fields
.field public LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_user_ban_sdk_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/UserBanDepServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final LIZJ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/UserBanDepServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final LIZLLL()LX/0tVp;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LIZ()LX/0tVp;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()I
    .locals 3

    const-string v2, "appeal_status_source"

    :try_start_0
    sget-object v1, LX/0WL8;->LIZ:LX/0WL7;

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, LX/0WL7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0WL8;->LIZ:LX/0WL7;

    invoke-virtual {v0, v2}, LX/0WL7;->LIZJ(Ljava/lang/String;)V

    return v1
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS68S0500000_27;LX/0tcj;)V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS68S0500000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS111S0200000_3;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/AfS111S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/UserBanDepServiceImpl;Lkotlin/jvm/internal/AwS68S0500000_27;LX/0tcj;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final getAppId()I
    .locals 1

    const/16 v0, 0x4d1

    return v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final logout()V
    .locals 2

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const-string v0, "user_banned"

    invoke-interface {v1, v0, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
