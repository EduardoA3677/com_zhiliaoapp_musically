.class public Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0jW5;",
        "LX/0jXU;",
        "LX/0jW7;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0jUJ;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0ImG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ImG<",
            "LX/0jW7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0PBG;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/02uK;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0KGS;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/15C8;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0jUJ;Ljava/lang/String;LX/0ImG;)V
    .locals 2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LL:LX/0jUJ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILL:LX/0ImG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLIZIL:LX/0PBG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LL:LX/0jUJ;

    invoke-static {v0}, LX/0jSi;->LIZLLL(LX/0jUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|VM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLL:LX/02uK;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x659

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x65b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x705

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x658

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x65a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x702

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJI:LX/05ta;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJIJIL:LX/15C8;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x703

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static final synthetic hu2(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/0jW7;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic iu2(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static synthetic mu2(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/0jW7;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;",
            "LX/0jW7;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0jW7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jWT;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0jWT;

    iget v2, v4, LX/0jWT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0jWT;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0jWT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0jWT;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0jWH;

    iget-object v0, v1, LX/0jWH;->LIZIZ:LX/0IlZ;

    invoke-static {v0}, LX/0JMA;->LIZJ(LX/0IlZ;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoke loadMore"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v1

    iput v2, v4, LX/0jWT;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v4}, LX/0jW0;->LJIILJJIL(ZLX/0jW7;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0jWT;

    invoke-direct {v4, p0, p2}, LX/0jWT;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic nu2(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0jW7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0jWU;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0jWU;

    iget v2, v4, LX/0jWU;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0jWU;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0jWU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0jWU;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0jWH;

    iget-object v0, v1, LX/0jWH;->LIZIZ:LX/0IlZ;

    invoke-static {v0}, LX/0JMA;->LIZJ(LX/0IlZ;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoke refresh!"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v1

    iput v2, v4, LX/0jWU;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/0jW0;->LJIILJJIL(ZLX/0jW7;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0jWU;

    invoke-direct {v4, p0, p1}, LX/0jWU;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jW5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jW5;-><init>(I)V

    return-object v1
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    return-object v0
.end method

.method public final ku2()LX/0jW0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW0;

    return-object v0
.end method

.method public final lu2()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LL:LX/0jUJ;

    invoke-virtual {v1}, LX/0jUJ;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJ:LX/0KGS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02g2;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0jUJ;->getHostActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not attach context"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v0

    iget-object v0, v0, LX/0jW0;->LLILZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jWA;

    iget-object v2, v0, LX/0jWA;->LIZJ:LX/0jW7;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/0jW7;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final manualListRefresh()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xa6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ju2()Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget-object v0, v0, LX/0jUD;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IAuthCardListScopeAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IAuthCardListScopeAbility;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ju2()Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->onCleared()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJ:LX/0KGS;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    iput-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILL:LX/0ImG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ImG;->LLILLIZIL:LX/15BK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewModel cleared!"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jW7;

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->mu2(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/0jW7;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILL:LX/0ImG;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLL:LX/02uK;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    iput-object v1, v2, LX/0ImG;->LLILIL:LX/02uK;

    iput-object v0, v2, LX/0ImG;->LLILL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    const-class v1, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    const-string v0, "operator"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLL:LX/02uK;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLIZIL:LX/0PBG;

    new-instance v2, LX/0jW4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0jW4;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSK;->LJFF:Z

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnWorkThread(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->lu2()V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0jW7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x11910

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->nu2(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final ou2()V
    .locals 2

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user touch, set PageMerge to is append"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v0

    iget-object v1, v0, LX/0jW0;->LLJI:LX/0jWW;

    instance-of v0, v1, LX/0jWW;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jWW;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getSingleThreadVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0jVu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0jVu;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IOptimizeAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IOptimizeAbility;->De2()V

    return-void
.end method
