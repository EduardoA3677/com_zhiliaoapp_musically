.class public final LX/07We;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.publicgroup.vm.GroupListViewModel$recordNewOrderAndSaveChanges$2"
    f = "GroupListViewModel.kt"
    l = {
        0x1f5
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

.field public final synthetic LLILL:LX/0kwr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;LX/0kwr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;",
            "LX/0kwr;",
            "LX/02wT<",
            "-",
            "LX/07We;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    iput-object p2, p0, LX/07We;->LLILL:LX/0kwr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07We;

    iget-object v1, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    iget-object v0, p0, LX/07We;->LLILL:LX/0kwr;

    invoke-direct {v2, v1, v0, p2}, LX/07We;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;LX/0kwr;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v11, "GroupListViewModel@5b8e.recordNewOrderAndSaveChanges$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/07We;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/07W2;->LIZ:LX/07W2;

    new-instance v1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;

    iget-object v0, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;-><init>(Ljava/util/List;)V

    iput v7, p0, LX/07We;->LL:I

    invoke-virtual {v2, v1, p0}, LX/07W2;->updateGroupArrange(Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v9, v0, LX/07Wp;->LL:Ljava/util/List;

    iget-object v0, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    iget-object v10, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/07Wg;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v0, v9, v8, v3, v4}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    iget-object v0, p0, LX/07We;->LLILL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->nu2(Z)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update group order failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v0, 0x7f1230a5

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/07We;->LLILL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/07We;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->nu2(Z)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
