.class public final LX/039v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryFragment$deleteHistoryItem$2"
    f = "AdWebHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

.field public final synthetic LLILIL:LX/0W5n;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/0W5n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;",
            "LX/0W5n;",
            "LX/02wT<",
            "-",
            "LX/039v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/039v;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    iput-object p2, p0, LX/039v;->LLILIL:LX/0W5n;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/039v;

    iget-object v1, p0, LX/039v;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    iget-object v0, p0, LX/039v;->LLILIL:LX/0W5n;

    invoke-direct {v2, v1, v0, p1}, LX/039v;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/0W5n;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "AdWebHistoryFragment@bd5c.deleteHistoryItem$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/039v;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    iget-object v0, p0, LX/039v;->LLILIL:LX/0W5n;

    iget-object v5, v0, LX/0W5n;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0W5n;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0W64;

    instance-of v0, v1, LX/0W5n;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W5n;

    iget-object v0, v1, LX/0W5n;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0W5n;->LJIIIIZZ:Ljava/lang/Long;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0W64;

    :goto_1
    instance-of v0, v2, LX/0W5n;

    if-eqz v0, :cond_1

    check-cast v2, LX/0W5n;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0W5n;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/039v;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/0W5n;->LJII:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS511S0100000_1;

    iget-object v1, p0, LX/039v;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    const/16 v0, 0xd4

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;I)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02ut;

    invoke-direct {v1, v6, v5, v4, v7}, LX/02ut;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    move-object v2, v7

    goto :goto_1
.end method
