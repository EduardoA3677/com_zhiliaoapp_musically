.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract addLoginOrLogoutListener(LX/0ZZ9;)V
.end method

.method public abstract getCsrfToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCurSecUserId()Ljava/lang/String;
.end method

.method public abstract getDeviceChannel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceVersionMinor()Ljava/lang/String;
.end method

.method public abstract getSecUid()Ljava/lang/String;
.end method

.method public abstract getSellerType()Ljava/lang/Integer;
.end method

.method public abstract getStoreRegionUpperCase()Ljava/lang/String;
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isLogin()Z
.end method

.method public abstract removeLoginOrLogoutListener(LX/0ZZ9;)V
.end method

.method public abstract showLoginAndRegisterView(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateToken()V
.end method
