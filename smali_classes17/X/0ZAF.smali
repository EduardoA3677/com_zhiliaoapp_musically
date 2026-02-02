.class public final synthetic LX/0ZAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TuL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZAF;->LIZ:Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/0ZAF;->LIZ:Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v3}, LX/0tq3;->LJ()V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0tq3;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZIZ:Z

    invoke-virtual {v3, p1}, LX/0tq3;->LJIL(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0tq3;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZIZ:Z

    invoke-virtual {v3, p1}, LX/0tq3;->LJJIFFI(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZ:Z

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0XG5;->LL:LX/0XG5;

    const/16 v1, 0x4b5

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v3, p1}, LX/0tq3;->LJIILIIL(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method
