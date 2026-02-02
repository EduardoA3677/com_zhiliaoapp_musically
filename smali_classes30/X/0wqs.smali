.class public final LX/0wqs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.mota.queue.PQSupervisor$PendingQueue$enqueueOp$1"
    f = "PQSupervisor.kt"
    l = {
        0xe4,
        0xf0,
        0x99,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0wrK<",
        "Ljava/lang/Object;",
        ">;>;",
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0wrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0wqp;

.field public final synthetic LLILLL:LX/0wrI;


# direct methods
.method public constructor <init>(LX/0wrc;LX/0wqp;LX/0wrI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrc<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0wqp;",
            "LX/0wrI;",
            "LX/02wT<",
            "-",
            "LX/0wqs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wqs;->LLILLIZIL:LX/0wrc;

    iput-object p2, p0, LX/0wqs;->LLILLJJLI:LX/0wqp;

    iput-object p3, p0, LX/0wqs;->LLILLL:LX/0wrI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0wqs;

    iget-object v2, p0, LX/0wqs;->LLILLIZIL:LX/0wrc;

    iget-object v1, p0, LX/0wqs;->LLILLJJLI:LX/0wqp;

    iget-object v0, p0, LX/0wqs;->LLILLL:LX/0wrI;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0wqs;-><init>(LX/0wrc;LX/0wqp;LX/0wrI;LX/02wT;)V

    iput-object p1, v3, LX/0wqs;->LLILL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "LX/0wrK<",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0wqs;->invoke(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "PQSupervisor$PendingQueue@9082.enqueueOp$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0wqs;->LLILIL:I

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v7, p0, LX/0wqs;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    goto :goto_4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0wqs;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    :try_start_1
    iget-object v11, p0, LX/0wqs;->LLILLJJLI:LX/0wqp;

    iget-object v12, p0, LX/0wqs;->LLILLIZIL:LX/0wrc;

    iget-object v10, p0, LX/0wqs;->LLILLL:LX/0wrI;

    iput-object v7, p0, LX/0wqs;->LLILL:Ljava/lang/Object;

    iput-object v11, p0, LX/0wqs;->LL:Ljava/lang/Object;

    iput v9, p0, LX/0wqs;->LLILIL:I

    new-instance v6, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    iget-object v1, v11, LX/0wqp;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, LX/0wrG;->LIZ:LX/0wrG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wqq;

    invoke-direct {v0, v12, v6, v10}, LX/0wqq;-><init>(LX/0wrc;LX/15BK;LX/0wrI;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/0wqp;->LIZIZ:Z

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v11, LX/0wqp;->LIZLLL:LX/15BK;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/15BK;->isCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne p1, v3, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/0wqq;

    new-instance v6, LX/0wrL;

    iget-object v0, p0, LX/0wqs;->LLILLIZIL:LX/0wrc;

    invoke-direct {v6, v0}, LX/0wrL;-><init>(LX/0wrc;)V

    iget-object v1, p1, LX/0wqq;->LIZLLL:LX/0wqr;

    sget-object v0, LX/0wqr;->Running:LX/0wqr;

    if-eq v1, v0, :cond_9

    const/4 v9, 0x0

    :cond_9
    if-eqz v9, :cond_a

    move-object v0, p1

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto :goto_5

    :goto_6
    iget-object v1, p0, LX/0wqs;->LLILLL:LX/0wrI;

    iget-object v2, p0, LX/0wqs;->LLILLJJLI:LX/0wqp;

    iget-object v0, p1, LX/0wqq;->LIZ:LX/0wrc;

    invoke-virtual {v1, v0}, LX/0wrI;->LIZ(LX/0wrc;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0wqu;

    invoke-direct {v0, v2, p1, v7, v6}, LX/0wqu;-><init>(LX/0wqp;LX/0wqq;LX/02v3;LX/0wrL;)V

    iput-object v7, p0, LX/0wqs;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/0wqs;->LL:Ljava/lang/Object;

    iput v8, p0, LX/0wqs;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_7

    :cond_b
    new-instance v0, LX/0wqt;

    invoke-direct {v0}, LX/0wqt;-><init>()V

    iput-object v0, v6, LX/0wrL;->LIZJ:LX/0jA1;

    invoke-virtual {v6}, LX/0wrL;->LIZ()LX/0wrK;

    move-result-object v0

    iput-object v6, p0, LX/0wqs;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0wqs;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0wqs;->LLILIL:I

    invoke-interface {v7, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0wqs;->LLILLJJLI:LX/0wqp;

    iput-object v4, p0, LX/0wqs;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0wqs;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0wqs;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0wqp;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_8
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    throw v1
.end method
