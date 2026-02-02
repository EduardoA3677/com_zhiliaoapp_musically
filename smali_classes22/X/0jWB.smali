.class public final LX/0jWB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.vm.UserCardListViewModel$init$1$3"
    f = "UserCardListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0jWA;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jWB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWB;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

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

    new-instance v1, LX/0jWB;

    iget-object v0, p0, LX/0jWB;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-direct {v1, v0, p2}, LX/0jWB;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0jWB;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "UserCardListViewModel@982.init$1$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0jWB;->LL:Ljava/lang/Object;

    check-cast v5, LX/0jWA;

    iget-object v2, p0, LX/0jWB;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0jW5;

    new-instance v3, LX/02tv;

    new-instance v4, LX/0Ioe;

    iget-boolean v0, v5, LX/0jWA;->LIZLLL:Z

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, LX/0Ioe;-><init>(ZI)V

    invoke-direct {v3, v4}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0jW5;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x286

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tv;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v6}, LX/0jW5;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tt;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0jW5;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0jWA;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x284

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tv;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
