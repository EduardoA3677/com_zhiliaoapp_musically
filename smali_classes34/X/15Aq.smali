.class public final LX/15Aq;
.super LX/15Av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Av<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/15Aq;

    const-string v0, "_decision"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Aq;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15Av;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final LJIL(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/15Ak;->LJL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJL(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget v1, p0, LX/15Aq;->_decision:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/15Av;->LLILL:LX/02wT;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-static {p1}, LX/15Ay;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v1, LX/15Aq;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLIIL()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v1, p0, LX/15Aq;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    sget-object v1, LX/15Aq;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
