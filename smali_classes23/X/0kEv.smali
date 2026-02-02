.class public final LX/0kEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0kHa;

.field public final synthetic LLILL:LX/0kEy;

.field public final synthetic LLILLIZIL:LX/0kG7;


# direct methods
.method public constructor <init>(ZLX/0kHa;LX/0kEy;LX/0kG7;)V
    .locals 0

    iput-boolean p1, p0, LX/0kEv;->LL:Z

    iput-object p2, p0, LX/0kEv;->LLILIL:LX/0kHa;

    iput-object p3, p0, LX/0kEv;->LLILL:LX/0kEy;

    iput-object p4, p0, LX/0kEv;->LLILLIZIL:LX/0kG7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-boolean v0, p0, LX/0kEv;->LL:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_b

    iget-object v1, p0, LX/0kEv;->LLILIL:LX/0kHa;

    sget-object v0, LX/0kHa;->REQUEST:LX/0kHa;

    if-ne v1, v0, :cond_b

    iget-object v9, p0, LX/0kEv;->LLILL:LX/0kEy;

    iget-object v0, p0, LX/0kEv;->LLILLIZIL:LX/0kG7;

    iput-object v0, v9, LX/0kEy;->LLILZLL:LX/0kG7;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kG4;->LIZ()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0kGL;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->isSkeleton:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v2, v8}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    iget-object v2, v9, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kEu;

    iget-object v2, v0, LX/0kEu;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0kEu;->LIZIZ:LX/0kEw;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kGL;

    iget-object v3, v5, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kEw;

    if-nez v2, :cond_6

    sget-object v2, LX/0kEw;->NOT_LOAD:LX/0kEw;

    :cond_6
    iget-object v1, v9, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    new-instance v0, LX/0kEu;

    invoke-direct {v0, v3, v2, v5}, LX/0kEu;-><init>(Ljava/lang/String;LX/0kEw;LX/0kGL;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/0kEy;->LJJIJ()V

    iget-object v5, p0, LX/0kEv;->LLILLIZIL:LX/0kG7;

    if-eqz v5, :cond_b

    iget-boolean v0, v5, LX/0kG7;->LLILIL:Z

    if-ne v0, v7, :cond_b

    iget-object v3, p0, LX/0kEv;->LLILL:LX/0kEy;

    iget-object v1, v3, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kEu;

    iget-object v1, v0, LX/0kEu;->LIZIZ:LX/0kEw;

    sget-object v0, LX/0kEw;->LOAD_FINISH:LX/0kEw;

    if-eq v1, v0, :cond_9

    iget-object v0, v3, LX/0kEy;->LLILZ:LX/040L;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v4, v3, LX/0kEy;->LLILZ:LX/040L;

    :cond_a
    iget-object v2, v3, LX/0kEy;->LLILLIZIL:LX/02sS;

    new-instance v1, LX/0kEm;

    invoke-direct {v1, v3, v5, v4}, LX/0kEm;-><init>(LX/0kEy;LX/0kG7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0kEy;->LLILZ:LX/040L;

    :cond_b
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SlashSerialLoadPlugin@753b.onComponentsResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kEv;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
