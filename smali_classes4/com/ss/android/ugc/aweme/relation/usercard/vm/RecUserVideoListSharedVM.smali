.class public final Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/06xg;",
        "LX/017z;",
        "LX/08J3;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/08J3;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILLL:LX/08Iu;

.field public final LLILZ:LX/0PBG;

.field public LLILZIL:LX/08J3;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/08J3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/08J3;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLIZ:LX/08J3;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/08Iu;)V
    .locals 1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILLL:LX/08Iu;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZ:LX/0PBG;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLIZ:LX/08J3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZIL:LX/08J3;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xg;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/017z;

    iget-object v0, v0, LX/017z;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/017z;

    iget-object v0, p1, LX/017z;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZIL:LX/08J3;

    return-object v0
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/08J3;

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZ:LX/0PBG;

    new-instance v2, LX/08Iq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/08Iq;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;LX/08J3;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final manualListRefresh()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZ:LX/0PBG;

    new-instance v2, LX/086u;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/086u;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/017z;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x257

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/08J3;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08J3;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/08J3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08It;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/08It;

    iget v2, v4, LX/08It;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/08It;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/08It;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/08It;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/08J8;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[UserCard]_videoVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x482

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v3, v0}, LX/08Ir;->LIZ(LX/08J8;Lkotlin/jvm/functions/Function1;)LX/05Mc;

    move-result-object v1

    instance-of v0, v1, LX/05Mf;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/05Mf;

    iget-object v0, v0, LX/05Mf;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/08J3;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZIL:LX/08J3;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILLL:LX/08Iu;

    iput v1, v4, LX/08It;->LLILL:I

    invoke-interface {v0, p1, v4}, LX/08J2;->LIZLLL(LX/0jgi;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/08It;

    invoke-direct {v4, p0, p2}, LX/08It;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08J3;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->nu2(LX/08J3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/07F0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07F0;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/08J3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/08Is;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/08Is;

    iget v2, v5, LX/08Is;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/08Is;->LLILL:I

    :goto_0
    iget-object v3, v5, LX/08Is;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/08Is;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_7

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/08J8;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZLL:Ljava/util/List;

    if-eqz v4, :cond_4

    instance-of v0, v3, LX/08J7;

    if-eqz v0, :cond_2

    new-instance v2, LX/08J5;

    invoke-direct {v2, v4}, LX/08J5;-><init>(Ljava/util/List;)V

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compose result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[UserCard]_videoVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x483

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v2, v0}, LX/08Ir;->LIZ(LX/08J8;Lkotlin/jvm/functions/Function1;)LX/05Mc;

    move-result-object v1

    instance-of v0, v1, LX/05Mf;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/05Mf;

    iget-object v0, v0, LX/05Mf;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/08J3;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZIL:LX/08J3;

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v3, LX/08J5;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/08J5;

    iget-object v0, v0, LX/08J5;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->mu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/08J5;

    invoke-direct {v2, v0}, LX/08J5;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/08J6;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/08J6;

    iget-object v1, v0, LX/08J6;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/08J6;->LIZJ:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->mu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/08J6;

    invoke-direct {v2, v1, v0}, LX/08J6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILLL:LX/08Iu;

    invoke-interface {v0}, LX/08J2;->reset()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILLL:LX/08Iu;

    iput v2, v5, LX/08Is;->LLILL:I

    invoke-interface {v1}, LX/08J2;->LIZJ()LX/0jgi;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/08J2;->LIZLLL(LX/0jgi;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/08Is;

    invoke-direct {v5, p0, p1}, LX/08Is;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ou2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILZLL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/017z;

    invoke-direct {v0, v1}, LX/017z;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/02tv;

    new-instance v3, LX/0Ioe;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v3, v0, v1}, LX/0Ioe;-><init>(ZI)V

    invoke-direct {v4, v3}, LX/02tv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x83

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/02tv;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->LLILLL:LX/08Iu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, LX/08Iu;->LIZIZ(Ljava/util/List;)V

    return-void
.end method
