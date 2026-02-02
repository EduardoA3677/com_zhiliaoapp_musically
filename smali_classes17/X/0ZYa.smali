.class public interface abstract LX/0ZYa;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllSupportedLoginPlatform()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04Wq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoginMobEnterMethod()Ljava/lang/String;
.end method

.method public abstract getLogoutProcess()LX/0YKR;
.end method

.method public abstract getPushLoginActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEnableMultiAccountLogin()Z
.end method

.method public abstract isLoginActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isLoginPanelDisplayed()Z
.end method

.method public abstract isReactivePageShowing()Z
.end method

.method public abstract loginByPlatform(LX/0ZYU;LX/04Wq;)V
.end method

.method public abstract loginPanelDisplayedUpdate(ZLjava/lang/String;)V
.end method

.method public abstract logout(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logout(Ljava/lang/String;Ljava/lang/String;LX/0u46;)V
.end method

.method public abstract logout(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V
.end method

.method public abstract logoutWithLoadingIndicator(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V
.end method

.method public abstract openCountryListActivity(Landroid/app/Activity;LX/0q21;)V
.end method

.method public abstract showFTCCreateAccountView(Landroid/app/Activity;Z)V
.end method

.method public abstract showLoginAndRegisterView(LX/0ZYU;)V
.end method

.method public abstract showLoginView(LX/0ZYU;)V
.end method

.method public abstract switchAccount(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;LX/0u6U;)V
.end method

.method public abstract toRecoverDeletedAccount(Ljava/lang/String;)Z
.end method

.method public abstract updateTokenForSessionExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZSv;)V
.end method

.method public abstract uploadAccountNum(Z)V
.end method
