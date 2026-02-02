.class public final LX/0tzW;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0ZXB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Landroid/os/Bundle;

.field public final synthetic LJII:LX/0u2Q;


# direct methods
.method public constructor <init>(LX/0u2Q;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0tzW;->LJII:LX/0u2Q;

    iput-object p2, p0, LX/0tzW;->LIZJ:Landroid/app/Activity;

    iput-boolean p3, p0, LX/0tzW;->LIZLLL:Z

    iput-object p4, p0, LX/0tzW;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0tzW;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0tzW;->LJI:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 19

    move-object/from16 v4, p1

    const-string v17, "last_time"

    const-string v8, "data"

    check-cast v4, LX/0ZXB;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v0, v0, LX/0u2Q;->LIZJ:LX/0u9i;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0tzW;->LIZJ:Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x61

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, v4, LX/0ZWG;->LIZIZ:Z

    const/4 v14, 0x1

    const-string v3, "enter_method"

    const-string v11, "logout_from"

    const-string v12, "uid"

    const-string v13, "uc_login"

    const-string v10, "params_for_special"

    const-string v9, "error_code"

    const-string v7, "fail_info"

    const-string v6, "status"

    const-string v5, "uc_user_logout_result"

    const-string v2, ""

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/0tzW;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v0, v0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJJIL()V

    :cond_1
    sget-object v4, LX/0u4u;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "ftc_age_gate_response_mode"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    sget-object v8, LX/0u4u;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v0, LX/0u4u;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sQB;->LIZ(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    sget-object v4, LX/0u4u;->LJ:Ljava/lang/String;

    sget-object v0, LX/0sQB;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    iget-object v0, v1, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v0, v0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, LX/0u9m;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSessionKey(Ljava/lang/String;)V

    sget-object v4, LX/0ZWb;->LIZLLL:LX/0ZWb;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v16, LX/0uB3;->LIZ:Landroid/app/Application;

    iget-object v8, v4, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    array-length v0, v8

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v14, v0, :cond_4

    aget-object v15, v8, v14

    const/4 v0, 0x0

    iput-boolean v0, v15, LX/0ZWc;->LIZJ:Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/0ZWb;->LIZJ(Landroid/content/Context;)V

    iget-object v0, v1, LX/0tzW;->LIZJ:Landroid/app/Activity;

    if-eqz v0, :cond_5

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v14

    new-instance v8, Landroid/content/Intent;

    iget-object v4, v1, LX/0tzW;->LIZJ:Landroid/app/Activity;

    const-class v0, LX/0Z83;

    invoke-direct {v8, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v8}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    :cond_5
    iget-object v0, v1, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v0, v0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, LX/0u9m;->init()V

    const-string v0, "password_status"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0u9n;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LIZIZ(Ljava/lang/String;)V

    const-wide/16 v14, -0x1

    sput-wide v14, LX/0u9n;->LLILLIZIL:J

    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    const-string v0, "success"

    invoke-virtual {v4, v6, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v13}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0tzW;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0tzW;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v0, v0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0ZYe;->LJ()Lcom/ss/android/ugc/aweme/services/LoginService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->isEnableMultiAccountLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/0u4u;->LIZJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJI()Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/0u4u;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0u4u;->LIZ:I

    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0u4u;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v0, "start switch account"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from"

    const-string v0, "after logout"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0tza;->LIZ:LX/0tza;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tzU;->LIZIZ(Ljava/lang/String;)V

    sget v0, LX/0u4u;->LIZ:I

    if-ltz v0, :cond_6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "logout"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_submit"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0u9n;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "need_restart"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0tzX;

    invoke-direct {v2}, LX/0tzX;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v2}, LX/0u4u;->LIZLLL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    iget-object v0, v1, LX/0tzW;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJI(J)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    new-instance v5, Lcom/ss/android/ugc/aweme/account/login/prevlogin/PrevLoginPlatformService;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/account/login/prevlogin/PrevLoginPlatformService;-><init>()V

    iget-object v0, v1, LX/0tzW;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/account/login/prevlogin/PrevLoginPlatformService;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    iget-object v0, v1, LX/0tzW;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJI(J)V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0u5M;->LIZIZ:LX/0ZXE;

    new-instance v3, LY/ACallableS364S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NlU;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-interface {v6, v5, v3, v0, v4}, LX/0NlU;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    iget-boolean v0, v1, LX/0tzW;->LIZLLL:Z

    const-string v5, "previous_uid"

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LIZIZ(Z)V

    new-instance v4, LX/0JCy;

    invoke-direct {v4}, LX/0JCy;-><init>()V

    sget-object v3, LX/0u4u;->LJ:Ljava/lang/String;

    iget-object v0, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v5, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v3, LX/0tzY;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/0tzY;-><init>(Z)V

    invoke-static {v4, v3, v6}, LX/0u4h;->LIZIZ(Landroid/os/Bundle;LX/0tzc;Z)LX/14zc;

    :goto_2
    sput-object v2, LX/0u4u;->LJ:Ljava/lang/String;

    const-string v0, "google_onetap"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "logged_out"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "aweme_account_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "last_logout_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_9
    new-instance v4, LX/0JCy;

    invoke-direct {v4}, LX/0JCy;-><init>()V

    sget-object v3, LX/0u4u;->LJ:Ljava/lang/String;

    iget-object v0, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v5, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v0, LX/0tzY;

    invoke-direct {v0, v6}, LX/0tzY;-><init>(Z)V

    invoke-static {v3, v0, v6}, LX/0u4h;->LIZIZ(Landroid/os/Bundle;LX/0tzc;Z)LX/14zc;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v1, LX/0tzW;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "user_logout_log"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_a
    iget-object v2, v1, LX/0tzW;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v1, LX/0tzW;->LJFF:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    new-instance v14, LX/0uD0;

    invoke-direct {v14}, LX/0uD0;-><init>()V

    const-string v0, "fail"

    invoke-virtual {v14, v6, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ZWG;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v4, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_c
    invoke-virtual {v14, v7, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0ZWG;->LIZLLL:I

    invoke-virtual {v14, v0, v9}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v14, v10, v13}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0tzW;->LJ:Ljava/lang/String;

    invoke-virtual {v14, v12, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0tzW;->LJFF:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0ZWG;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v4, LX/0ZWG;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NlU;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v5, v0, v0, v2}, LX/0NlU;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_4

    :cond_d
    iget v2, v4, LX/0ZWG;->LIZLLL:I

    const/16 v0, 0x7d1

    if-ne v2, v0, :cond_f

    iget-object v3, v1, LX/0tzW;->LIZJ:Landroid/app/Activity;

    const-string v6, "settings_page"

    const-string v7, "3p_bind_logout"

    iget-object v2, v4, LX/0ZXB;->LJIIJ:Ljava/lang/String;

    new-instance v9, LX/0uKj;

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0uKj;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0rcK;

    invoke-direct {v0}, LX/0rcK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    sget-object v8, LX/0u1O;->FORCE_BIND:LX/0u1O;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_e

    sget-object v8, LX/0u1O;->SKIPPABLE_BIND_PROMPT:LX/0u1O;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    :goto_6
    invoke-static/range {v3 .. v9}, LX/0u1N;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;LX/0u1O;LX/0ZCq;)V

    return-void

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    const/16 v7, 0x553

    if-ne v2, v7, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->LOGOUT_PII_BINDING:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->LOGOUT_PII_BINDING_SKIPPABLE:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v6, LX/0tw1;->BIND_PHONE:LX/0tw1;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_2
    iget-object v0, v4, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "details"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_11
    iget v2, v4, LX/0ZWG;->LIZLLL:I

    const/16 v0, 0x542

    if-eq v2, v0, :cond_13

    if-eq v2, v7, :cond_13

    const/16 v0, 0x546

    if-ne v2, v0, :cond_12

    iget-object v5, v1, LX/0tzW;->LIZJ:Landroid/app/Activity;

    iget-object v3, v4, LX/0ZWG;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0uKj;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0uKj;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, LY/ARunnableS23S1200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v2, v0}, LY/ARunnableS23S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    const/16 v0, 0x5ba

    if-eq v2, v0, :cond_14

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0tzC;->LIZIZ(LX/0ZWG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_13
    iget-object v5, v1, LX/0tzW;->LIZJ:Landroid/app/Activity;

    iget-object v3, v4, LX/0ZWG;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0tzZ;

    invoke-direct {v2, v1, v4}, LX/0tzZ;-><init>(LX/0tzW;LX/0ZXB;)V

    if-eqz v5, :cond_14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, LX/0Yz6;

    const-string v0, "log_out_bind"

    invoke-direct {v1, v5, v2, v3, v0}, LX/0Yz6;-><init>(Landroid/app/Activity;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_7
    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    const/4 v0, 0x0

    sput-boolean v0, LX/0u8p;->LJIIJ:Z

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;

    invoke-static {v8, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->passportTicket:Ljava/lang/String;

    const-string v0, "passport_ticket"

    invoke-static {v0, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "source"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->source:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "pii_type"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->piiType:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    invoke-static {v5, v2, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "popup_config"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->popupConfig:Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    invoke-static {v5, v2, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->piiType:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    const-string v12, "pii_clickable"

    const-string v13, "pii_value"

    const-string v11, "enter_flow"

    const-string v10, "origin_enter_flow"

    const-string v2, "phone_number_source"

    const-string v9, "email_source"

    if-ne v14, v0, :cond_16

    sget-object v6, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->piiValue:Ljava/lang/String;

    invoke-static {v13, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "verify_1p_email"

    invoke-static {v10, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v10, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->LOGOUT_PII_BINDING_SKIPPABLE:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0tzi;->GENERAL_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->GENERAL_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/0twR;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->source:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/0twR;-><init>(Ljava/lang/String;)V

    :goto_8
    const-string v8, "page"

    const-string v2, "failed_3p_login"

    invoke-static {v8, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "logout_page"

    invoke-static {v3, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "enter_from"

    const-string v2, "settings_page"

    invoke-static {v3, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "from_logout"

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/0tzW;->LIZJ:Landroid/app/Activity;

    if-eqz v3, :cond_11

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v2, LX/0uKd;

    const/4 v1, 0x4

    invoke-direct {v2, v5, v1}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v5, v2}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    :catch_1
    :cond_14
    return-void

    :cond_15
    sget-object v0, LX/0tzi;->GENERAL_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->GENERAL_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/0twQ;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->source:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/0twQ;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    if-ne v14, v0, :cond_18

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO;->piiValue:Ljava/lang/String;

    invoke-static {v13, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "verify_1p_phone"

    invoke-static {v10, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->LOGOUT_PII_BINDING_SKIPPABLE:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0tzi;->GENERAL_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->GENERAL_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/0twT;

    invoke-direct {v0}, LX/0twT;-><init>()V

    goto :goto_8

    :cond_17
    sget-object v0, LX/0tzi;->GENERAL_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->GENERAL_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/0twS;

    invoke-direct {v0}, LX/0twS;-><init>()V

    goto/16 :goto_8

    :cond_18
    const-string v0, "add_phone"

    invoke-static {v10, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->LOGOUT_PII_BINDING_SKIPPABLE:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0tzi;->GENERAL_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->GENERAL_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/0twN;

    invoke-direct {v0}, LX/0twN;-><init>()V

    goto/16 :goto_8

    :cond_19
    sget-object v0, LX/0tzi;->GENERAL_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->GENERAL_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/0twM;

    invoke-direct {v0}, LX/0twM;-><init>()V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v2}, LX/0uKj;->LIZ()V

    return-void
.end method
