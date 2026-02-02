.class public final Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/IndosatGiftService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/api/IndosatGiftService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IndosatGiftService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IndosatGiftService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJIII:Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IndosatGiftService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJIII:Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJJIII:Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLJJIII:Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0zcv;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zcv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09vv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "Settings not enabled, return"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0zcv;->LIZJ:Landroid/app/Activity;

    if-nez v0, :cond_5

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v5, LX/0zcv;->LIZJ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatDialogWrapper$init$1;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatDialogWrapper$init$1;-><init>(LX/0zcv;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    iget-object v2, v5, LX/0zcv;->LIZJ:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v2, :cond_8

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    iput-object v1, v5, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v3, v5, LX/0zcv;->LIZJ:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS185S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AObserverS185S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    const-string v0, "feedRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OnBufferStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v4, LX/0zcu;->LIZ:LX/0zcu;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emit event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->ju2(LX/0zcg;)V

    return-void

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method
