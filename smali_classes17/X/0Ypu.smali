.class public final LX/0Ypu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Z3w;

.field public static LIZIZ:LX/0Ypv;


# direct methods
.method public static LIZ()LX/0Z3w;
    .locals 2

    invoke-static {}, LX/0Ym1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;->LIZ()V

    sget-object v0, LX/0Ypt;->LIZ:LX/0Ypt;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Ypu;->LIZ:LX/0Z3w;

    return-object v0
.end method
