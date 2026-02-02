.class public final LX/0u5A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/os/Bundle;)LX/14zc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "LX/14zc<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/14zc;->LJIIIIZZ:LX/0An0;

    const-string v0, "login"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    sget-object v2, LX/0RYg;->LJIILL:LY/ARunnableS80S0000000_12;

    const-wide/16 v0, 0x1770

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    new-instance v1, LY/ACallableS371S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/os/Bundle;LX/0tzY;)LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LX/0tzY;",
            ")",
            "LX/14zc<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LJI()V

    :cond_0
    invoke-static {}, LX/0A00;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/11jc;->LJII:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0tzY;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LY/ACallableS371S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroid/os/Bundle;Ljava/lang/Boolean;)LX/14zc;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LJI()V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LY/ACallableS371S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    goto :goto_0
.end method
