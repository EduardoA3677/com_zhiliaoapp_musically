.class public Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;
.super Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qfh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qfh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/168Z<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0qfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qfj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LY/AObserverS181S0100000_26;

.field public final LLILZLL:LY/AObserverS181S0100000_26;

.field public final LLIZ:LY/AObserverS181S0100000_26;

.field public final LLIZLLLIL:LY/AObserverS181S0100000_26;

.field public final LLJ:LY/AObserverS181S0100000_26;

.field public final LLJI:LY/AObserverS181S0100000_26;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZIL:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZLL:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLIZ:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLIZLLLIL:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLJ:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLJI:LY/AObserverS181S0100000_26;

    return-void
.end method


# virtual methods
.method public iu2()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qfh;

    invoke-virtual {v0}, LX/0qfh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    if-eqz v0, :cond_1

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LJ:LX/0aNE;

    sget-object v0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ju2(LX/0qfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qfj<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    if-eqz v0, :cond_0

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZLL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LIZ:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLIZ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLIZLLLIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLJ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LJII:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLJI:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    if-eqz p1, :cond_1

    check-cast p1, LX/0qfi;

    iget-object v1, p1, LX/0qfi;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZLL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LIZ:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLIZ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLIZLLLIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLJ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LJII:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLJI:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
