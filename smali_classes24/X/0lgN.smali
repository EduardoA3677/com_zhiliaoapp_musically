.class public abstract LX/0lgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0lgR<",
        "TKEY;TRESU",
        "LT;",
        "TINFO;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lgP<",
            "TKEY;TRESU",
            "LT;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0lgO<",
            "TKEY;TRESU",
            "LT;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJ:LX/05ta;

.field public final LJFF:I

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0lgD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0lgN;->LIZ:I

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    iput-object v0, p0, LX/0lgN;->LIZIZ:LX/0aJs;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0lgN;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lgN;->LJ:LX/05ta;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0lgN;->LJFF:I

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lgN;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x54f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lgN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lgN;->LJII:LX/05ta;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lgN;->LJIIIIZZ:LX/05ta;

    new-array v1, v4, [LX/0lgD;

    sget-object v0, LX/0lgD;->SUCCESS:LX/0lgD;

    aput-object v0, v1, v2

    sget-object v0, LX/0lgD;->FAILED:LX/0lgD;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0lgN;->LJIIIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Z)LX/0aJv;
    .locals 14

    const v0, 0x21a79

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v4, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v9, p1

    invoke-virtual {p0, v9}, LX/0lgN;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v12, p2

    if-nez v8, :cond_1

    new-instance v13, LX/0aJv;

    invoke-direct {v13}, LX/0aJv;-><init>()V

    iget-object v0, p0, LX/0lgN;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgU;

    new-instance v11, LX/0lgd;

    invoke-direct {v11, p0, v0, v13}, LX/0lgd;-><init>(LX/0lgN;LX/0lgU;LX/0aJv;)V

    new-instance v8, LX/0lgO;

    iget-object v0, p0, LX/0lgN;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-direct/range {v8 .. v13}, LX/0lgO;-><init>(Ljava/lang/Object;ILX/0lgd;ZLX/0aJv;)V

    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0lgO;

    iput-boolean v12, v8, LX/0lgO;->LLILLIZIL:Z

    const/4 v5, 0x0

    if-nez v6, :cond_2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lgO;

    iget-object v0, v0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lgO;

    iput-boolean v12, v0, LX/0lgO;->LLILLIZIL:Z

    new-instance v1, LX/0lgP;

    sget-object v0, LX/0lgD;->PENDING:LX/0lgD;

    invoke-direct {v1, v0, v9, v5, v5}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v5, v1

    :cond_3
    iget-object v0, p0, LX/0lgN;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lgU;

    iget-object v0, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v0, p0, LX/0lgN;->LJFF:I

    invoke-virtual {v2, v1, v0, v9}, LX/0lgU;->LIZIZ(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lgO;

    iget-object v0, v0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v0, v5}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0lgO;

    iget-object v2, v4, LX/0lgO;->LLILLJJLI:LX/0aJv;

    new-instance v1, LX/0n8C;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n8C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0lgN;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, LX/0lgO;->LLILLL:Ljava/util/concurrent/Future;

    :cond_5
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lgO;

    iget-object v0, v0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    throw v0
.end method

.method public LIZJ(Z)V
    .locals 8

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v3, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0lgO;

    iget-boolean v0, v0, LX/0lgO;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgO;

    iget-object v1, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0lgO;->LL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0lgN;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lgO;

    iget-object v4, v5, LX/0lgO;->LLILLJJLI:LX/0aJv;

    new-instance v3, LX/0lgP;

    sget-object v2, LX/0lgD;->FAILED:LX/0lgD;

    iget-object v1, v5, LX/0lgO;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v4, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0lgO;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    iget-object v0, v5, LX/0lgO;->LLILLL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)",
            "Lkotlin/Pair<",
            "LX/0lgD;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LX/0lgN;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lgO;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0lgO;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0lgP;->LIZ:LX/0lgD;

    :cond_0
    iget-boolean v0, v1, LX/0lgO;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lgN;->LIZIZ:LX/0aJs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public abstract LJFF(Ljava/lang/Object;LX/0lgb;)V
.end method

.method public abstract LJI()Ljava/lang/Void;
.end method

.method public abstract LJII(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
