.class public final LX/0u2Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0u2Q;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

.field public LIZIZ:LX/0u7b;

.field public LIZJ:LX/0u9i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    iput-object v0, p0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 16

    const v0, 0x31647

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    sget-object v0, LX/0u7C;->LOGOUT_ACCOUNT:LX/0u7C;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJFF(LX/0u7C;)V

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v11

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v3, "1"

    const-string v6, "0"

    if-eqz v0, :cond_3

    move-object v2, v3

    :goto_0
    const-string v0, "user_was_login"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v14, p4

    if-nez p3, :cond_0

    if-eqz v14, :cond_2

    const-string v0, "should_force_logout"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v2, v3

    :goto_1
    const-string v0, "force_logout"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v6

    :cond_1
    const-string v2, "is_kid_user"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v14, :cond_4

    const-string v3, "from_path"

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->LOGOUT_PII_BINDING:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->LOGOUT_PII_BINDING_SKIPPABLE:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v3, "block_3p_only_logout"

    const-string v0, "true"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p2, :cond_7

    if-eqz v14, :cond_8

    const-string v0, "should_show_loading_dialog"

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    move-object/from16 v9, p0

    if-eqz v10, :cond_9

    new-instance v3, LY/ARunnableS25S0210000_27;

    const/4 v0, 0x1

    invoke-direct {v3, v9, v10, v4, v0}, LY/ARunnableS25S0210000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v10, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v0, v9, LX/0u2Q;->LIZIZ:LX/0u7b;

    if-nez v0, :cond_a

    invoke-static {}, LX/0u7b;->LIZIZ()LX/0u7b;

    move-result-object v0

    iput-object v0, v9, LX/0u2Q;->LIZIZ:LX/0u7b;

    :cond_a
    iget-object v0, v9, LX/0u2Q;->LIZIZ:LX/0u7b;

    new-instance v8, LX/0tzW;

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v14}, LX/0tzW;-><init>(LX/0u2Q;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v11, v0, LX/0u7b;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0u3T;

    invoke-direct {v3}, LX/0u3T;-><init>()V

    const-string v0, "/passport/user/logout/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0u3T;->LIZ:Ljava/lang/String;

    const-string v0, "logout_from"

    invoke-virtual {v3, v0, v13}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v12

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    move-object v14, v6

    :goto_4
    new-instance v10, LX/0u2f;

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/0u2f;-><init>(Landroid/content/Context;LX/0u8c;Ljava/lang/String;Ljava/lang/String;LX/0tzW;)V

    invoke-virtual {v10}, LX/0uAR;->LJIIIZ()V

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V
    .locals 9

    const-string v0, "h5_delete_account"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "h5_deactivate_account"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    sget-object v7, LX/0u8o;->LIZ:LX/0u8o;

    new-instance v6, LX/0uKZ;

    const/16 v2, 0xb

    invoke-direct {v6, p4, v2}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    monitor-enter v7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LY/ARunnableS34S0100100_27;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v0, v1, v2}, LY/ARunnableS34S0100100_27;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3}, LX/0aKr;->LJIIJJI(Ljava/lang/Runnable;)LX/0aKo;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    sget-object v0, LX/0131;->LL:LX/0131;

    invoke-virtual {v1, v0, v6}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_2
    monitor-exit v7

    :cond_1
    iget-object v0, p0, LX/0u2Q;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0u4u;->LJ:Ljava/lang/String;

    invoke-virtual {p0, p2, v5, v4, p3}, LX/0u2Q;->LIZ(Ljava/lang/String;ZZLandroid/os/Bundle;)V

    const-string v0, "login"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_logout_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
