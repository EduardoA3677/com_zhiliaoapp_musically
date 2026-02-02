.class public final LX/0PM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02wT;
.implements LX/151q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/02wT<",
        "TT;>;",
        "LX/151q;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0PM3;

.field public static final LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LX/0PM2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0PM3;

    invoke-direct {v0}, LX/0PM3;-><init>()V

    sput-object v0, LX/0PM2;->LLILIL:LX/0PM3;

    const-class v2, LX/0PM2;

    const-class v1, Ljava/lang/Object;

    const-string v0, "result"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0PM2;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/0PBC;->UNDECIDED:LX/0PBC;

    invoke-direct {p0, p1, v0}, LX/0PM2;-><init>(LX/02wT;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/02wT;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PM2;->LL:LX/02wT;

    iput-object p2, p0, LX/0PM2;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0PM2;->result:Ljava/lang/Object;

    sget-object v3, LX/0PBC;->UNDECIDED:LX/0PBC;

    if-ne v1, v3, :cond_2

    sget-object v2, LX/0PM2;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, LX/0PM2;->result:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0PBC;->RESUMED:LX/0PBC;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, v1, LX/00cS;

    if-eqz v0, :cond_3

    check-cast v1, LX/00cS;

    iget-object v0, v1, LX/00cS;->exception:Ljava/lang/Throwable;

    throw v0
.end method

.method public getCallerFrame()LX/151q;
    .locals 2

    iget-object v1, p0, LX/0PM2;->LL:LX/02wT;

    instance-of v0, v1, LX/151q;

    if-eqz v0, :cond_0

    check-cast v1, LX/151q;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0PM2;->LL:LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v1, p0, LX/0PM2;->result:Ljava/lang/Object;

    sget-object v2, LX/0PBC;->UNDECIDED:LX/0PBC;

    if-ne v1, v2, :cond_2

    sget-object v1, LX/0PM2;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    sget-object v3, LX/0PM2;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0PBC;->RESUMED:LX/0PBC;

    :cond_3
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0PM2;->LL:LX/02wT;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SafeContinuation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PM2;->LL:LX/02wT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
