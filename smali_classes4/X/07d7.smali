.class public final LX/07d7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.vm.InboxSearchResultAllTabVM$refresh$1$job$1"
    f = "InboxSearchResultAllTabVM.kt"
    l = {
        0xb5,
        0xb6,
        0x13b,
        0xb9
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

.field public LLILLL:LX/07dA;

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

.field public final synthetic LLIZLLLIL:LX/07dA;

.field public final synthetic LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07dC;",
            "Ljava/util/List<",
            "LX/07pr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;LX/07dA;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;",
            "Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;",
            "LX/07dA;",
            "Ljava/util/Map<",
            "LX/07dC;",
            "Ljava/util/List<",
            "LX/07pr;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/07d7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07d7;->LLILZLL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iput-object p2, p0, LX/07d7;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

    iput-object p3, p0, LX/07d7;->LLIZLLLIL:LX/07dA;

    iput-object p4, p0, LX/07d7;->LLJ:Ljava/util/Map;

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

    new-instance v0, LX/07d7;

    iget-object v1, p0, LX/07d7;->LLILZLL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iget-object v2, p0, LX/07d7;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

    iget-object v3, p0, LX/07d7;->LLIZLLLIL:LX/07dA;

    iget-object v4, p0, LX/07d7;->LLJ:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07d7;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;LX/07dA;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/07d7;->LLILZIL:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "InboxSearchResultAllTabVM@33a5.refresh$1$job$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/07d7;->LLILZ:I

    const-string v2, "InboxSearchResultAllTabVM"

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_5

    if-eq v0, v12, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v7, p0, LX/07d7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/07dA;

    iget-object v9, p0, LX/07d7;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, p0, LX/07d7;->LLILIL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

    iget-object v4, p0, LX/07d7;->LL:Ljava/lang/Object;

    check-cast v4, LX/02k6;

    iget-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, p0, LX/07d7;->LLILLL:LX/07dA;

    iget-object v1, p0, LX/07d7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iget-object v9, p0, LX/07d7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, p0, LX/07d7;->LLILL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

    iget-object v4, p0, LX/07d7;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02k6;

    iget-object v11, p0, LX/07d7;->LL:Ljava/lang/Object;

    check-cast v11, LX/07d9;

    iget-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/07d7;->LLILZLL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LIZLLL()J

    move-result-wide v0

    iput-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    iput v7, p0, LX/07d7;->LLILZ:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/07d7;->LLILZLL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iget-object v0, p0, LX/07d7;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LL:Ljava/lang/String;

    iput-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    iput v4, p0, LX/07d7;->LLILZ:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v11, p1

    check-cast v11, LX/07d9;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateKeyword all tab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07d7;->LLIZLLLIL:LX/07dA;

    iget v0, v0, LX/07dA;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07d7;->LLILZLL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".status."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/07d7;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILZ:LX/15C8;

    iget-object v9, p0, LX/07d7;->LLJ:Ljava/util/Map;

    iget-object v1, p0, LX/07d7;->LLILZLL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iget-object v7, p0, LX/07d7;->LLIZLLLIL:LX/07dA;

    iput-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    iput-object v11, p0, LX/07d7;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/07d7;->LLILIL:Ljava/lang/Object;

    iput-object v8, p0, LX/07d7;->LLILL:Ljava/lang/Object;

    iput-object v9, p0, LX/07d7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/07d7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iput-object v7, p0, LX/07d7;->LLILLL:LX/07dA;

    iput v12, p0, LX/07d7;->LLILZ:I

    invoke-virtual {v4, v6, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIZ()LX/07dC;

    move-result-object v0

    iput-object v5, p0, LX/07d7;->LLILZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/07d7;->LL:Ljava/lang/Object;

    iput-object v8, p0, LX/07d7;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/07d7;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/07d7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/07d7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iput-object v6, p0, LX/07d7;->LLILLL:LX/07dA;

    iput v10, p0, LX/07d7;->LLILZ:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v11, v7}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->ju2(Ljava/util/Map;LX/07dC;LX/07d9;LX/07dA;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->iu2(LX/07dA;)LX/07Zo;

    move-result-object v3

    sget-object v0, LX/07Zo;->REFRESH:LX/07Zo;

    if-ne v3, v0, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v7, v0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->hu2(Ljava/util/Map;LX/07dA;Z)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07Zo;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5}, LX/03Jv;->LJFF(LX/02uK;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerChunk resultNumber = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07d7;->LLIZLLLIL:LX/07dA;

    iget v0, v0, LX/07dA;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/07d7;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;LX/07Zo;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
