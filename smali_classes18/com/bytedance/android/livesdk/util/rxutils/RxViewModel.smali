.class public Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final compositeDisposable:LX/0aNS;

.field public final liveDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/lifecycle/LiveData;",
            "Landroidx/lifecycle/Observer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mLifecycleBehavior:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/10dK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->compositeDisposable:LX/0aNS;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->mLifecycleBehavior:LX/0aJv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->liveDatas:Ljava/util/List;

    return-void
.end method

.method public static synthetic hu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->lambda$register$0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$register$0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLifecycleBehavior()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/10dK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->mLifecycleBehavior:LX/0aJv;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->liveDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->liveDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->mLifecycleBehavior:LX/0aJv;

    sget-object v0, LX/10dK;->DESTROY:LX/10dK;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final register(LX/02SD;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public register(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v2, LY/AObserverS172S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v2, p2, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->liveDatas:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
