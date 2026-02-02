.class public final LX/0lBz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.botpage.vm.MessageViewModel$onLoadHistory$1"
    f = "MessageViewModel.kt"
    l = {
        0xa1,
        0xa5
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0lBz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBz;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0lBz;->LLILLIZIL:LX/02wT;

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

    new-instance v2, LX/0lBz;

    iget-object v1, p0, LX/0lBz;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v0, p0, LX/0lBz;->LLILLIZIL:LX/02wT;

    invoke-direct {v2, v1, v0, p2}, LX/0lBz;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;LX/02wT;)V

    iput-object p1, v2, LX/0lBz;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v12, "MessageViewModel@2947.onLoadHistory$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0lBz;->LL:I

    const/16 v7, 0x14

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_5

    if-ne v0, v8, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0lBz;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0lBz;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l8Y;

    iget-object v0, v0, LX/0l8Y;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lCB;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lCB;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v9, :cond_7

    iget-object v4, p0, LX/0lBz;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v1, p0, LX/0lBz;->LLILLIZIL:LX/02wT;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x9c

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;I)V

    iput-object v10, p0, LX/0lBz;->LLILIL:Ljava/lang/Object;

    iput v11, p0, LX/0lBz;->LL:I

    iget-object v1, v3, LX/0lBj;->LJII:LX/0lBo;

    invoke-static {v7, v3, v9, v2}, LX/0l9l;->LIZ(ILX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lkotlin/jvm/functions/Function1;)LX/0l9J;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0lBo;->LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v5, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_7
    iget-object v4, p0, LX/0lBz;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v1, p0, LX/0lBz;->LLILLIZIL:LX/02wT;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x9d

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;I)V

    iput-object v6, p0, LX/0lBz;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0lBz;->LL:I

    iget-object v1, v3, LX/0lBj;->LJII:LX/0lBo;

    invoke-static {v7, v3, v6, v2}, LX/0l9l;->LIZ(ILX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lkotlin/jvm/functions/Function1;)LX/0l9J;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0lBo;->LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    if-ne v1, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
