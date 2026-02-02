.class public final LX/0ye5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XSQ;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;

.field public final LLILIL:LX/0ye6;


# direct methods
.method public constructor <init>(LX/0ye4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ye6;

    invoke-direct {v0, p0}, LX/0ye6;-><init>(LX/0ye5;)V

    iput-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ye5;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v0, p1, p2}, LX/0zSV;->LJFF(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, LX/0ye5;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ye4;

    iget-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v0, p1}, LX/0zSV;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/0ye4;->LIZ:Ljava/lang/Object;

    iput-object v1, v2, LX/0ye4;->LIZIZ:LX/0ye5;

    iget-object v0, v2, LX/0ye4;->LIZJ:LX/0yeO;

    invoke-virtual {v0, v1}, LX/0yeO;->LJII(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v0}, LX/0zSV;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v0, p1, p2, p3}, LX/0zSV;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    iget-object v0, v0, LX/0zSV;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0yfP;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v0}, LX/0zSV;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v0}, LX/0zSV;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
