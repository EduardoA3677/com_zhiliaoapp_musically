.class public final Lcom/bytedance/ies/sdk/datachannel/DataChannel;
.super Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;
.source "SourceFile"


# static fields
.field public static LLILLJJLI:Z


# instance fields
.field public LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0r86<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TO;)",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, LX/0r88;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0r88;->o:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/datachannel/Event<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TO;)",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e90(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0r89<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, LX/0qxL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxL;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TO;)",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final mu2()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->forceClearObserver$live_datachannel_release()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, v2}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p3, v2}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    return-void
.end method

.method public final ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move-object v1, p2

    move-object v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->ku2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v5, p3

    move-object v1, p2

    move-object v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->ku2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, v2}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p3, v2}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    return-void
.end method

.method public final ru2(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->getRealObserver(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/Observer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final tu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    new-instance v0, LX/05uz;

    invoke-direct {v0, p3}, LX/05uz;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final uu2(Ljava/lang/Class;Lkotlin/Pair;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0cyV;

    move-result-object v0

    check-cast v0, LX/0r88;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0r88;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method
