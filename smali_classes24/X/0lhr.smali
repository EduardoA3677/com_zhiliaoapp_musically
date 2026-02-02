.class public final LX/0lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lhv;


# instance fields
.field public final LIZ:LX/0li8;

.field public final LIZIZ:LX/0lhu;

.field public final LIZJ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0liC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lhq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0lhs;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJI:LX/0lV6;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0li8;LX/0lhu;LX/0HIk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lhr;->LIZ:LX/0li8;

    iput-object p2, p0, LX/0lhr;->LIZIZ:LX/0lhu;

    iput-object p3, p0, LX/0lhr;->LIZJ:LX/0HIk;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    iput-object v0, p0, LX/0lhr;->LIZLLL:LX/0aJs;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0lhr;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x361

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lhr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lhr;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0liJ;)LX/0aJv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0lhr;->LIZLLL(LX/0liJ;Z)LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0liJ;)LX/0aJv;
    .locals 2

    const v0, 0x21b22

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0lhr;->LIZLLL(LX/0liJ;Z)LX/0aJv;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LIZJ(LX/0liJ;)LX/0Zta;
    .locals 2

    iget-object v1, p0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lhq;->LIZ:LX/0Zta;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0liJ;Z)LX/0aJv;
    .locals 13

    const v0, 0x21b23

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v4, p0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v8, p1

    iget-object v1, v8, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move v12, p2

    if-nez v7, :cond_1

    new-instance v10, LY/AkS426S0100000_23;

    const/16 v0, 0x14

    invoke-direct {v10, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/0aJv;

    invoke-direct {v11}, LX/0aJv;-><init>()V

    new-instance v7, LX/0lhs;

    iget-object v0, p0, LX/0lhr;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    invoke-direct/range {v7 .. v12}, LX/0lhs;-><init>(LX/0liJ;ILY/AkS426S0100000_23;LX/0aJv;Z)V

    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v5, :cond_2

    check-cast v7, LX/0lhs;

    iget-object v0, v7, LX/0lhs;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lhs;

    iput-boolean v12, v0, LX/0lhs;->LLILLJJLI:Z

    new-instance v1, LX/0lhq;

    sget-object v0, LX/0Zta;->PENDING:LX/0Zta;

    invoke-direct {v1, v0, v8, v2, v2}, LX/0lhq;-><init>(LX/0Zta;LX/0liJ;LX/0lht;Ljava/lang/Exception;)V

    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lhs;

    iget-object v0, v0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0lhs;

    iget-object v1, v4, LX/0lhs;->LLILLIZIL:LX/0aJv;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0lhr;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, LX/0lhs;->LLILLL:Ljava/util/concurrent/Future;

    :cond_5
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lhs;

    iget-object v0, v0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    throw v0
.end method

.method public final LJ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lhr;->LIZLLL:LX/0aJs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final cancelAllDownload()V
    .locals 7

    iget-object v2, p0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lhs;

    iget-object v4, v5, LX/0lhs;->LLILLIZIL:LX/0aJv;

    new-instance v3, LX/0lhq;

    sget-object v2, LX/0Zta;->FAILED:LX/0Zta;

    iget-object v1, v5, LX/0lhs;->LL:LX/0liJ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, LX/0lhq;-><init>(LX/0Zta;LX/0liJ;LX/0lht;Ljava/lang/Exception;)V

    invoke-virtual {v4, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0lhs;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    iget-object v1, v5, LX/0lhs;->LLILLL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
