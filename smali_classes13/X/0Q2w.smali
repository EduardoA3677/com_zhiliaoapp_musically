.class public final LX/0Q2w;
.super LX/0Q2h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Q2h<",
        "LX/0Q2t;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Q2h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0Q2x;

    invoke-direct {v1, p0}, LX/0Q2x;-><init>(LX/0Q2w;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0Q2h;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/04uc;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->refreshIndex()I

    move-result v0

    const-string v1, "nuj_after_did"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/04LU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "after_did"

    :goto_1
    invoke-static {v3}, LX/0Q3d;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, LX/0Q2t;

    const/16 v0, 0x219

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    new-instance v0, LX/0Q3c;

    invoke-direct {v0, v3}, LX/0Q3c;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, v0, v4}, LX/0Q2t;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS186S0000000_12;LX/0Q3c;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Q2h;->LL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v0, "nuj_before_swipe_up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "before_swipeup"

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
