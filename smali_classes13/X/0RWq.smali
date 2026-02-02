.class public final LX/0RWq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RWq;->LL:Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v8, p0, LX/0RWq;->LL:Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1195f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v0

    :cond_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0, v5}, LX/11bp;->LJIILIIL(LX/0t7j;)LX/0RWs;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_start_by_switch_account"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_new_user_journey"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "needCheckSocialRecDialog"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v3, v2}, LX/0RWs;->c20(Z)V

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0}, LX/0RWs;->jb2(Z)V

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v3, :cond_8

    monitor-enter v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v3, :cond_7

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;->LLILLIZIL:LX/0Lzo;

    if-nez v1, :cond_4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;->LLILL:LX/0KGS;

    if-nez v3, :cond_3

    invoke-static {v8}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;->LLILL:LX/0KGS;

    :cond_3
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v6

    invoke-static {v3, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;->LLILLIZIL:LX/0Lzo;

    if-eqz v1, :cond_5

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :cond_5
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit v8

    move-object v3, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_2
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_7
    monitor-exit v8

    :cond_8
    :goto_3
    const-string v2, "start_from_logout_or_switch"

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restart_from_logout"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->fO1(LX/0t7j;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "friend_tab_service_init"

    invoke-virtual {v1, v0, v6}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->initialize(LX/0t7j;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "friend_tab_service_init"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NewUserOptAssem@ed8b.newUserOnCreateUIRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RWq;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
