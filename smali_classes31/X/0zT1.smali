.class public final LX/0zT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PRY;

.field public final LLILIL:LX/0zSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSz<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15B8;)V
    .locals 2

    new-instance v0, LX/0zSz;

    invoke-direct {v0}, LX/0zSz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zT1;->LL:LX/0PRY;

    iput-object v0, p0, LX/0zT1;->LLILIL:LX/0zSz;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zT1;I)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/0zT1;->LLILIL:LX/0zSz;

    invoke-virtual {v0, p1, p2}, LX/0zSw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/0zT1;->LLILIL:LX/0zSz;

    invoke-virtual {v0, p1}, LX/0zSw;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0zT1;->LLILIL:LX/0zSz;

    invoke-virtual {v0}, LX/0zSw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0zT1;->LLILIL:LX/0zSz;

    invoke-virtual {v0, p1, p2, p3}, LX/0zSw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0zT1;->LLILIL:LX/0zSz;

    iget-object v0, v0, LX/0zSw;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zTG;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/0zT1;->LLILIL:LX/0zSz;

    invoke-virtual {v0}, LX/0zSw;->isDone()Z

    move-result v0

    return v0
.end method
