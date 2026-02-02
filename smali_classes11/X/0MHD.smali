.class public final LX/0MHD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M8w;


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MGU;",
            "+",
            "LX/0MBk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "LX/0MH7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0MH7;

.field public LLILZIL:LX/0MGU;

.field public LLILZLL:Ljava/util/concurrent/ForkJoinPool;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0M5h;

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Ljava/util/concurrent/Executor;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MHh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0MHH;

.field public final LLJJI:LX/0MHF;

.field public final LLJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MHg;

    invoke-direct {v0}, LX/0MHg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MHD;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MHD;->LLJILLL:Ljava/util/List;

    new-instance v0, LX/0MHH;

    invoke-direct {v0, p0}, LX/0MHH;-><init>(LX/0MHD;)V

    iput-object v0, p0, LX/0MHD;->LLJJ:LX/0MHH;

    new-instance v0, LX/0MHF;

    invoke-direct {v0, p0}, LX/0MHF;-><init>(LX/0MHD;)V

    iput-object v0, p0, LX/0MHD;->LLJJI:LX/0MHF;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0MHD;->LLJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0MHD;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0MHD;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final Ab()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0MHD;->ul()LX/0MGw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MGv;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZLLL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public final J7()LX/0MGU;
    .locals 1

    iget-object v0, p0, LX/0MHD;->LLILZIL:LX/0MGU;

    return-object v0
.end method

.method public final LIZ(LX/0MBk;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, LX/0MBk;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBk;

    invoke-virtual {p0, v0}, LX/0MHD;->LIZ(LX/0MBk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0MHD;->LLILZ:LX/0MH7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MH7;->LIZIZ:LX/0MGU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MGU;->LIZ:LX/0MGZ;

    :goto_1
    invoke-interface {p1, v0}, LX/0MBk;->LIZIZ(LX/0MGZ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LLZZZIL(LX/0MH2;)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0MHD;->LLILL:LX/0MBU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v6, v5, LX/0MHD;->LLILLL:LX/0MID;

    if-nez v6, :cond_1

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/0MHD;->LLILZIL:LX/0MGU;

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object v7, v5, LX/0MHD;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v0, v5, LX/0MHD;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v10, p1

    iget-boolean v0, v10, LX/0MH2;->LIZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Amk;->LIZ:Ljava/util/Set;

    iget-object v1, v5, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Amk;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBk;

    invoke-virtual {v5, v0}, LX/0MHD;->LIZ(LX/0MBk;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MGm;

    iget-object v0, v5, LX/0MHD;->LLILZIL:LX/0MGU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0MGU;->LIZ:LX/0MGZ;

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/0MGm;->LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0MGZ;->LJ(Ljava/lang/String;LX/0MGm;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0MHD;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0MHJ;

    invoke-direct {v0, v5}, LX/0MHJ;-><init>(LX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_7
    iget-object v0, v5, LX/0MHD;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0MHK;

    invoke-direct {v0, v5}, LX/0MHK;-><init>(LX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_8
    new-instance v0, LX/0M8t;

    invoke-direct {v0}, LX/0M8t;-><init>()V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v5, LX/0MHD;->LLJ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_9
    iget-boolean v0, v10, LX/0MH2;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0MHD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MI8;

    new-instance v4, LX/0MHE;

    invoke-direct/range {v4 .. v10}, LX/0MHE;-><init>(LX/0MHD;LX/0MID;Lkotlin/jvm/functions/Function1;LX/0MGU;Ljava/lang/String;LX/0MH2;)V

    invoke-interface {v0, v4}, LX/0MI8;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v5, LX/0MHD;->LLJ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_b

    new-instance v1, LX/0MHG;

    invoke-direct {v1, v2, v5, v9, v10}, LX/0MHG;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0MHD;Ljava/lang/String;LX/0MH2;)V

    iget-object v0, v5, LX/0MHD;->LLJILJILJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0MHD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_a
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    new-instance v0, LX/0M8u;

    invoke-direct {v0}, LX/0M8u;-><init>()V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void

    :cond_c
    iget-object v0, v5, LX/0MHD;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v5, LX/0MHD;->LLJJ:LX/0MHH;

    invoke-virtual {v0, v10}, LX/0MHH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0MHD;->LLJJI:LX/0MHF;

    invoke-virtual {v0, v10}, LX/0MHF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6a3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MHD;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_e
    return-void
.end method

.method public final O4(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, LX/0MHD;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs Pf([Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MID<",
            "LX/0MH7;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v7, p0

    iget-object v0, v7, LX/0MHD;->LLILL:LX/0MBU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0MHM;

    invoke-direct {v0, v8, v9, v7}, LX/0MHM;-><init>(JLX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0MHL;

    invoke-direct {v2, v7}, LX/0MHL;-><init>(LX/0MHD;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0MHL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGU;

    iput-object v0, v7, LX/0MHD;->LLILZIL:LX/0MGU;

    new-instance v4, LX/0MH7;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LX/0MH7;-><init>(LX/0MGU;I)V

    iput-object v4, v7, LX/0MHD;->LLILZ:LX/0MH7;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0MGl;

    invoke-direct {v1}, LX/0MGl;-><init>()V

    const-string v0, "fcp_modify_node_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MHf;

    invoke-direct {v1}, LX/0MHf;-><init>()V

    const-string v0, "fcp_modify_tree_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MH1;

    invoke-direct {v1}, LX/0MH1;-><init>()V

    const-string v0, "fcp_execute_policy_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MH0;

    invoke-direct {v1}, LX/0MH0;-><init>()V

    const-string v0, "fcp_recover_policy_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MGn;

    invoke-direct {v1}, LX/0MGn;-><init>()V

    const-string v0, "fcp_execute_reset_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0MGi;

    invoke-direct {v1}, LX/0MGi;-><init>()V

    const-string v0, "fcp_execute_exchange_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0MI0;

    invoke-direct {v3, v2}, LX/0MI0;-><init>(Ljava/util/Map;)V

    new-array v2, v5, [Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LX/0Mdv;-><init>(I)V

    iget-object v0, v4, LX/0MH7;->LIZIZ:LX/0MGU;

    new-instance v1, LX/0MHu;

    invoke-direct {v1, v0}, LX/0MHu;-><init>(LX/0MGU;)V

    new-instance v0, LX/03iv;

    invoke-direct {v0, v1}, LX/03iv;-><init>(LX/0mTi;)V

    invoke-virtual {v5, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0M8N;

    invoke-direct {v1, v0}, LX/0M8N;-><init>([Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/0MHc;

    invoke-direct {v0, v2}, LX/0MHc;-><init>([Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0, v3}, LX/03im;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0MID;

    move-result-object v2

    invoke-interface {v2}, LX/0MID;->LIZLLL()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/0MHb;

    invoke-direct {v0, v7, v2}, LX/0MHb;-><init>(LX/0MHD;LX/0MID;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/0MHD;->LLILLL:LX/0MID;

    iput-object v0, v7, LX/0MHD;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, LX/0MHT;

    invoke-direct/range {v4 .. v9}, LX/0MHT;-><init>(JLX/0MHD;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method

.method public final T5(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, LX/0MHD;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W4()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0MHD;->ul()LX/0MGw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MGv;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZLLL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public final Wi()V
    .locals 3

    iget-object v2, p0, LX/0MHD;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MHD;->LLILZ:LX/0MH7;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MHD;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    return-void
.end method

.method public final Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MGU;",
            "+",
            "LX/0MBk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ForkJoinPool;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;",
            "LX/0MBU<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "LX/0M5h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MHD;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0MHD;->LLILZLL:Ljava/util/concurrent/ForkJoinPool;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0MHD;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0MHD;->LLILL:LX/0MBU;

    iput-object p6, p0, LX/0MHD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0MHD;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0MHD;->LLJILJILJ:Ljava/util/concurrent/Executor;

    iput-object p9, p0, LX/0MHD;->LLJI:LX/0M5h;

    iput-object p10, p0, LX/0MHD;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final ck()V
    .locals 7

    move-object v4, p0

    iget-object v2, v4, LX/0MHD;->LLILLL:LX/0MID;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/0MHN;

    invoke-direct {v0, v5, v6, v4}, LX/0MHN;-><init>(JLX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :try_start_0
    iget-object v0, v4, LX/0MHD;->LLJILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MHh;

    invoke-interface {v0}, LX/0MHh;->Ri()V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v4, LX/0MHD;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v4, LX/0MHD;->LLJ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-interface {v2}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/0MHj;

    const/4 v1, 0x0

    const-string v0, "fcp_execute_reset_action"

    invoke-direct {v2, v0, v1}, LX/0MHj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0MHU;

    invoke-direct/range {v1 .. v6}, LX/0MHU;-><init>(JLX/0MHD;J)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method

.method public final md()V
    .locals 3

    iget-object v2, p0, LX/0MHD;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MHD;->LLILZ:LX/0MH7;

    new-instance v0, LX/0MHa;

    invoke-direct {v0, p0}, LX/0MHa;-><init>(LX/0MHD;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    return-void
.end method

.method public final re()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MHD;->LLILL:LX/0MBU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ul()LX/0MGw;
    .locals 1

    iget-object v0, p0, LX/0MHD;->LLILZ:LX/0MH7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MH7;->LIZ:LX/0MGw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0MHD;->ul()LX/0MGw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZLLL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_5
    return-object v4
.end method
