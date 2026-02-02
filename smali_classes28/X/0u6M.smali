.class public final LX/0u6M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;
    .locals 13

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "user_login_window"

    const-class v0, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->showNum:Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->signUpOrder:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->loginOrder:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->recoverAccountUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->platformConfigs:Lcom/google/gson/n;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;-><init>(Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIIZZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->platformConfigs:Lcom/google/gson/n;

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIIZZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->platformConfigs:Lcom/google/gson/n;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/account/loginplatform/PlatformConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/account/loginplatform/PlatformConfig;

    if-eqz v11, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/loginplatform/PlatformConfig;->confirmConfig:Lcom/ss/android/ugc/aweme/account/loginplatform/ConfirmConfig;

    if-eqz v0, :cond_3

    new-instance v9, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/loginplatform/ConfirmConfig;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/loginplatform/ConfirmConfig;->body:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/loginplatform/ConfirmConfig;->okBtnText:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/loginplatform/ConfirmConfig;->cancelBtnText:Ljava/lang/String;

    invoke-direct {v9, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/account/loginplatform/PlatformConfig;->needConfirm:Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/loginplatform/PlatformConfig;->loginFallBackUrl:Ljava/lang/String;

    invoke-direct {v3, v10, v1, v0, v9}, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/account/loginplatform/PlatformConfig;->needConfirm:Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/loginplatform/PlatformConfig;->signUpFallBackUrl:Ljava/lang/String;

    invoke-direct {v2, v10, v1, v0, v9}, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v9

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->showNum:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0, v7}, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->showNum:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->recoverAccountUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;-><init>(Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0u5U;)Z
    .locals 3

    sget-object v0, LX/0u5U;->GOOGLE:LX/0u5U;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v1

    const-string v0, "google_web"

    invoke-virtual {v1, v0}, LX/0uBm;->LIZ(Ljava/lang/String;)LX/0uBD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uBn;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v1

    const-string v0, "google"

    invoke-virtual {v1, v0}, LX/0uBm;->LIZ(Ljava/lang/String;)LX/0uBD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uBn;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
