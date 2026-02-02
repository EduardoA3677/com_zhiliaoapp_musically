.class public final Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lle;


# instance fields
.field public final LL:LX/0llc;

.field public final LLILIL:LX/0llb;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "LX/0llY;",
            "LX/0liK;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0aEh;

.field public LLILLJJLI:LX/0lla;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0llc;LX/0llb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LL:LX/0llc;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILIL:LX/0llb;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final bs2(LX/0lii;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLJJLI:LX/0lla;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lla;->ed(LX/0lii;)V

    :cond_0
    return-void
.end method

.method public final dd(Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLJJLI:LX/0lla;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lla;->dd(Lkotlin/jvm/internal/AwS499S0100000_23;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLIZIL:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLIZIL:LX/0aEh;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final refreshData()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLIZIL:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLIZIL:LX/0aEh;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLJJLI:LX/0lla;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0llY;->LOADING:LX/0llY;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILIL:LX/0llb;

    invoke-interface {v0}, LX/0llb;->edit()LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLIZIL:LX/0aEh;

    :cond_1
    return-void
.end method

.method public final zM(LX/0lii;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLJJLI:LX/0lla;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lla;->fd(LX/0lii;)V

    :cond_0
    return-void
.end method
