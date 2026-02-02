.class public interface abstract Lcom/ss/android/ugc/aweme/IForceBindingAccountService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCurrentCacheConfig()V
.end method

.method public abstract getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;
.end method

.method public abstract getCurrentLoginUser3pPlatform()LX/0u1T;
.end method

.method public abstract hasBindPhoneNumber()Z
.end method

.method public abstract isCurrentLoginUser3pPlatformDisable()Z
.end method

.method public abstract isEmailForceBinded()Z
.end method

.method public abstract setIsEmailForceBinded(Z)V
.end method

.method public abstract shouldShow3PDialog(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Z)Z
.end method

.method public abstract showDialog(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0u1S;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0u1S;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showDialogAsColdStartPopupTask(LX/0t7j;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V
.end method

.method public abstract showDialogAsPopupTask(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V
.end method
