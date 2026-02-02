.class public Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/0and;->LIZ:LX/0and;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILIL:LX/14is;

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILLJJLI:LX/05ta;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0ana;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ana;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;LX/0ani;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILL:Z

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2}, LX/0anf;->LIZIZ(LX/0ani;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0a5b;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v1

    const-string v0, "add_dm_filtered_keyword"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0anc;

    instance-of v0, v1, LX/0and;

    if-eqz v0, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0anb;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0anb;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v1, LX/0anb;

    if-eqz v0, :cond_2

    check-cast v1, LX/0anb;

    iget-object v4, v1, LX/0anb;->LIZ:Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final iu2(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0anb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0anb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0anb;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ju2(ILX/0ani;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILL:Z

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2}, LX/0anf;->LIZIZ(LX/0ani;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0a5b;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v1

    const-string v0, "remove_dm_filtered_keyword"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0anc;

    instance-of v0, v4, LX/0and;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/0anb;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v4

    check-cast v0, LX/0anb;

    iget-object v0, v0, LX/0anb;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    new-instance v0, LX/0anb;

    invoke-direct {v0, v1}, LX/0anb;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ku2(LX/0ani;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0anc;

    instance-of v0, v1, LX/0and;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LJFF(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, LX/0anf;->LIZIZ(LX/0ani;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "saved_filtered_keywords_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0a5b;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v1

    const-string v0, "save_dm_filtered_keywords"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/0anb;

    if-eqz v0, :cond_4

    check-cast v1, LX/0anb;

    iget-object v0, v1, LX/0anb;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    return-void
.end method
