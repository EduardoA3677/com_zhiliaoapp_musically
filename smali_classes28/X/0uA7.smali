.class public final LX/0uA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0uA7;->LL:Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AccountMainActivityAssem@7d4.onCreate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0uA7;->LL:Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->getHpasDialog()Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;->onCreate(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
