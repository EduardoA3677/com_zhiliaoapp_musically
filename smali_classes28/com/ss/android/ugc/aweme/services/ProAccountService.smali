.class public Lcom/ss/android/ugc/aweme/services/ProAccountService;
.super Lcom/ss/android/ugc/aweme/services/BaseProAccountService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public quitBusinessAccount(LX/0ZYY;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->quitBusinessAccount(LX/0ZYY;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/ProAccountService$3;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/aweme/services/ProAccountService$3;-><init>(Lcom/ss/android/ugc/aweme/services/ProAccountService;LX/0ZYY;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZIZ:Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;->quitBusinessAccount()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v0, LX/02tB;->LLILIL:LX/02tB;

    invoke-static {v1, v2, v0}, LX/0SYz;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ybT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public switchBusinessAccount(Ljava/lang/String;LX/0ZYY;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->switchBusinessAccount(Ljava/lang/String;LX/0ZYY;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/ProAccountService$2;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/ugc/aweme/services/ProAccountService$2;-><init>(Lcom/ss/android/ugc/aweme/services/ProAccountService;LX/0ZYY;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZIZ:Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;->switchBusinessAccount(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v0, LX/02tB;->LLILIL:LX/02tB;

    invoke-static {v1, v2, v0}, LX/0SYz;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ybT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public switchProAccount(ILjava/lang/String;Ljava/lang/String;ILX/0ZYY;)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->switchProAccount(ILjava/lang/String;Ljava/lang/String;ILX/0ZYY;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/ProAccountService$1;

    invoke-direct {v2, p0, p5}, Lcom/ss/android/ugc/aweme/services/ProAccountService$1;-><init>(Lcom/ss/android/ugc/aweme/services/ProAccountService;LX/0ZYY;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZIZ:Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;->switchProAccount(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v0, LX/02tB;->LLILIL:LX/02tB;

    invoke-static {v1, v2, v0}, LX/0SYz;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ybT;Ljava/util/concurrent/Executor;)V

    return-void
.end method
