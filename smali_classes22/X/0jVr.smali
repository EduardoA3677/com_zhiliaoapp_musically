.class public final LX/0jVr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.vm.UserCardListViewModel$refresh$1"
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

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jVr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jVr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0jVr;

    iget-object v0, p0, LX/0jVr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-direct {v1, v0, p2}, LX/0jVr;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    return-object v1
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

    const-string v8, "UserCardListViewModel@982.refresh$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0jVr;->LLILL:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0jVr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v6, p0, LX/0jVr;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0jVr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJIJIL:LX/15C8;

    iput-object v6, p0, LX/0jVr;->LL:LX/15C8;

    iput-object v5, p0, LX/0jVr;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iput v0, p0, LX/0jVr;->LLILL:I

    invoke-virtual {v6, v7, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v0

    invoke-virtual {v0}, LX/0jW6;->size()I

    move-result v4

    sget-object v3, LX/0jVU;->LIZ:LX/0jVU;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh if empty, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v7}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v7}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
