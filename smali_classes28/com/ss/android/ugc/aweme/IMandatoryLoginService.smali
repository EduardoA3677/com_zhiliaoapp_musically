.class public interface abstract Lcom/ss/android/ugc/aweme/IMandatoryLoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disableForTest()Z
.end method

.method public abstract enableForcedLogin(Z)Z
.end method

.method public abstract getForcedLoginReason()Ljava/lang/String;
.end method

.method public abstract getHasRequestComplianceApi()Z
.end method

.method public abstract getLoginActivityBundle()Landroid/os/Bundle;
.end method

.method public abstract reorderToFront(Landroid/app/Activity;)Z
.end method

.method public abstract setHasRequestComplianceApi(Z)V
.end method

.method public abstract shouldShowForcedLogin(Z)Z
.end method

.method public abstract shouldShowLoginTabFirst()Z
.end method

.method public abstract skipLoginForTest()V
.end method

.method public abstract tryShowMandatoryLoginPage(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
.end method
