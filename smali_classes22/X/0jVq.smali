.class public final LX/0jVq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.vm.UserCardListViewModel$updateRequestParams$1"
    f = "UserCardListViewModel.kt"
    l = {
        0x203
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/15C8;

.field public LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JLt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;",
            "Ljava/util/List<",
            "+",
            "LX/0JLt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0jVq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jVq;->LLILZ:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iput-object p2, p0, LX/0jVq;->LLILZIL:Ljava/util/List;

    iput-object p3, p0, LX/0jVq;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0jVq;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0jVq;

    iget-object v1, p0, LX/0jVq;->LLILZ:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v2, p0, LX/0jVq;->LLILZIL:Ljava/util/List;

    iget-object v3, p0, LX/0jVq;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0jVq;->LLIZ:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jVq;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "UserCardListViewModel@982.updateRequestParams$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0jVq;->LLILLL:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0jVq;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/0jVq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/0jVq;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/0jVq;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v1, p0, LX/0jVq;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jVq;->LLILZ:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJIJIL:LX/15C8;

    iget-object v3, p0, LX/0jVq;->LLILZIL:Ljava/util/List;

    iget-object v4, p0, LX/0jVq;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/0jVq;->LLIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0jVq;->LL:LX/15C8;

    iput-object v2, p0, LX/0jVq;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iput-object v3, p0, LX/0jVq;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0jVq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0jVq;->LLILLJJLI:Ljava/lang/Object;

    iput v0, p0, LX/0jVq;->LLILLL:I

    invoke-virtual {v1, v6, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, LX/0jW0;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
