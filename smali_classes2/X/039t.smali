.class public final LX/039t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryFragment$showDeleteConfirmDialog$1$1$1"
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;",
            "LX/02wT<",
            "-",
            "LX/039t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/039t;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/039t;

    iget-object v0, p0, LX/039t;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    invoke-direct {v1, v0, p1}, LX/039t;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "AdWebHistoryFragment@bd5c.showDeleteConfirmDialog$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/039t;->LL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    if-eqz v6, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x11b

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;I)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02uq;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v1}, LX/02uq;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
