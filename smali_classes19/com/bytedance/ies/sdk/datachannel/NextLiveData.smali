.class public Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"

# interfaces
.implements LX/0cyV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;",
        "LX/0cyV<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0cyU;


# instance fields
.field public mInitialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mLatestVersion:I

.field public final nextObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0cyT<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cyU;

    invoke-direct {v0}, LX/0cyU;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->Companion:LX/0cyU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mLatestVersion:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mLatestVersion:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mInitialValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final forceClearObserver$live_datachannel_release()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getMLatestVersion$live_datachannel_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mLatestVersion:I

    return v0
.end method

.method public final getRealObserver(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mInitialValue:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0cyT<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cyT;

    return-object v0

    :cond_0
    new-instance v1, LX/0cyT;

    invoke-direct {v1, p2, p3, p0}, LX/0cyT;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/bytedance/ies/sdk/datachannel/NextLiveData;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v1
.end method

.method public final observeForever(Lkotlin/jvm/functions/Function1;Z)LX/0cyT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0cyT<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cyT;

    return-object v0

    :cond_0
    new-instance v1, LX/0cyT;

    invoke-direct {v1, p1, p2, p0}, LX/0cyT;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/bytedance/ies/sdk/datachannel/NextLiveData;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-object v1
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    instance-of v0, p1, LX/0cyT;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    check-cast p1, LX/0cyT;

    iget-object v1, p1, LX/0cyT;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMLatestVersion$live_datachannel_release(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mLatestVersion:I

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mLatestVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->mLatestVersion:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
