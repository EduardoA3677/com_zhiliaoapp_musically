.class public final LX/0zSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zT3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zSy<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0zT4;


# direct methods
.method public constructor <init>(LX/0zSy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSy<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zT4;

    invoke-direct {v0, p0}, LX/0zT4;-><init>(LX/0zSx;)V

    iput-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zSx;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v0, p1, p2}, LX/0zSv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    iget-object v0, p0, LX/0zSx;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zSy;

    iget-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v0, p1}, LX/0zSv;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/0zSy;->LIZ:Ljava/lang/Object;

    iput-object v1, v3, LX/0zSy;->LIZIZ:LX/0zSx;

    iget-object v0, v3, LX/0zSy;->LIZJ:LX/0zTB;

    invoke-virtual {v0, v1}, LX/0zTB;->LJII(Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v0}, LX/0zSv;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v0, p1, p2, p3}, LX/0zSv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    iget-object v0, v0, LX/0zSv;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zTI;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v0}, LX/0zSv;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v0}, LX/0zSv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
