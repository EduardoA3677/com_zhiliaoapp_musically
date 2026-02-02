.class public final LX/0Ylj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/performanceopt/api/LockHelperApi;->LIZ:LX/0Ylk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ylk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/LockHelperApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/LockHelperApi;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/performanceopt/api/LockHelperApi;->LIZ:LX/0Ylk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ylk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/LockHelperApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/LockHelperApi;->LIZIZ()V

    :cond_0
    return-void
.end method
