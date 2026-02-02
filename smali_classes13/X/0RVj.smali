.class public final LX/0RVj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0RVg;

.field public static LIZIZ:LX/0RVk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0RVg;->UNLOGIN:LX/0RVg;

    sput-object v0, LX/0RVj;->LIZ:LX/0RVg;

    return-void
.end method

.method public static LIZ()V
    .locals 12

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/IAccountService;

    move v8, v7

    move v9, v7

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0RVg;->NEW_USER:LX/0RVg;

    :goto_0
    sput-object v0, LX/0RVj;->LIZ:LX/0RVg;

    return-void

    :cond_0
    sget-object v0, LX/0RVg;->OLD_USER:LX/0RVg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0RVg;->UNLOGIN:LX/0RVg;

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 8

    invoke-static {}, LX/0RVj;->LIZ()V

    new-instance v1, LX/0RVk;

    invoke-direct {v1}, LX/0RVk;-><init>()V

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    sput-object v1, LX/0RVj;->LIZIZ:LX/0RVk;

    return-void
.end method

.method public static LIZJ()V
    .locals 8

    sget-object v1, LX/0RVj;->LIZIZ:LX/0RVk;

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0RVj;->LIZIZ:LX/0RVk;

    return-void
.end method
