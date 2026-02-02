.class public Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0Lrc;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:Ljava/lang/Thread;

.field public final LLILLJJLI:Lm83/a;

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILIL:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLJJLI:Lm83/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0Lrc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-nez v2, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Lrc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0Lrc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final ju2(Ljava/lang/String;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_1

    sget-boolean v0, LX/08Qe;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->iu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_1

    sget-boolean v0, LX/08Qe;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->iu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLIZIL:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLIZIL:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLIZIL:Ljava/lang/Thread;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLJJLI:Lm83/a;

    new-instance v0, LX/0IrV;

    invoke-direct {v0, p0, p2, p1}, LX/0IrV;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Lrc;

    invoke-direct {v0, p2, p1}, LX/0Lrc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mu2(Landroidx/lifecycle/Observer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nu2(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
