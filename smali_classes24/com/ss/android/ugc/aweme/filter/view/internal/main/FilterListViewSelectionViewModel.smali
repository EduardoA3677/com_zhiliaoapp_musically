.class public Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lhA;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lj0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0ljT;

.field public final LLILL:LX/0lhR;

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lhQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0lhQ;

.field public LLILLL:LX/0aEi;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;LX/0ljT;LX/0lhR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lj0;",
            ">;",
            "LX/0ljT;",
            "LX/0lhR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILIL:LX/0ljT;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILL:LX/0lhR;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Bq2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F82(LX/0lhQ;)V
    .locals 6

    iget-object v3, p1, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-nez v3, :cond_1

    new-instance v4, LX/0lhQ;

    iget-boolean v3, p1, LX/0lhQ;->LIZIZ:Z

    iget-boolean v2, p1, LX/0lhQ;->LIZJ:Z

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, LX/0lhQ;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZI)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->hu2(LX/0lhQ;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLJJLI:LX/0lhQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLL:LX/0aEi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJJLI()LX/0aE1;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0aLk;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLL:LX/0aEi;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    invoke-static {v3, v0}, LX/0SxJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lj0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->hu2(LX/0lhQ;)V

    goto :goto_0

    :cond_2
    iget-object v5, p1, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-boolean v4, p1, LX/0lhQ;->LIZIZ:Z

    iget-boolean v2, p1, LX/0lhQ;->LIZJ:Z

    new-instance v1, LX/0lhQ;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v2, v0}, LX/0lhQ;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLJJLI:LX/0lhQ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    invoke-interface {v0, v3}, LX/0lj0;->LJFF(Lcom/ss/android/ugc/aweme/filter/FilterBean;)LX/0aLQ;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0
.end method

.method public final Rj()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILL:LX/0lhR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lhR;->Rj()V

    :cond_0
    return-void
.end method

.method public final hu2(LX/0lhQ;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLJJLI:LX/0lhQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILIL:LX/0ljT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0ljT;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLL:LX/0aEi;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
