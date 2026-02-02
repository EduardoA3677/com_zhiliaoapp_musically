.class public final LX/0K5J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/jvm/internal/AwS367S0200000_9;
    .locals 6

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0ABA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZI(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel;

    monitor-enter v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel;->LL:Z

    if-nez v0, :cond_2

    new-instance v2, LX/0K5K;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v0}, LX/0K5K;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel$addObserver$1;

    invoke-direct {v0, v4, v2}, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel$addObserver$1;-><init>(Landroid/view/View;LX/0K5K;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel;->LL:Z

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x75

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/config/GlobalLayoutChangeObserverViewModel;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILLIIL(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/config/RootFragmentFixLeakKt$addOnGlobalLayoutListenerFixLeak$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/config/RootFragmentFixLeakKt$addOnGlobalLayoutListenerFixLeak$2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    return-object v2

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method
