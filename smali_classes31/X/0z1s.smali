.class public final LX/0z1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0z23<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile LL:LX/0z23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z23<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0Yac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yac<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0yfB;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0zTT;->LLJJJ:LX/0z1v;

    invoke-direct {p0, v0}, LX/0z1s;-><init>(LX/0z23;)V

    return-void
.end method

.method public constructor <init>(LX/0z23;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z23<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yac;

    invoke-direct {v0}, LX/0Yac;-><init>()V

    iput-object v0, p0, LX/0z1s;->LLILIL:LX/0Yac;

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0z1s;->LLILL:LX/0yfB;

    iput-object p1, p0, LX/0z1s;->LL:LX/0z23;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0z1s;->LL:LX/0z23;

    invoke-interface {v0}, LX/0z23;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z1s;->LLILIL:LX/0Yac;

    invoke-virtual {v0, p1}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/0zTT;->LLJJJ:LX/0z1v;

    iput-object v0, p0, LX/0z1s;->LL:LX/0z23;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0z1s;->LLILIL:LX/0Yac;

    invoke-static {v0}, LX/0z0q;->LIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)LX/0z23;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "LX/0zTZ<",
            "TK;TV;>;)",
            "LX/0z23<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJFF(Ljava/lang/Object;LX/0z1z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LX/0z1z<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0z1s;->LLILL:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZLLL()V

    iget-object v0, p0, LX/0z1s;->LL:LX/0z23;

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LX/0z1z;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0z1s;->LLILIL:LX/0Yac;

    invoke-virtual {v0, v1}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z1s;->LLILIL:LX/0Yac;

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, LX/0yfJ;->LLILIL:LX/0yfJ;

    return-object v0

    :cond_1
    new-instance v0, LX/0yfJ;

    invoke-direct {v0, v1}, LX/0yfJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, LX/0z1z;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/0yfJ;->LLILIL:LX/0yfJ;

    :goto_0
    new-instance v3, LX/0z1t;

    invoke-direct {v3, p0}, LX/0z1t;-><init>(LX/0z1s;)V

    sget v1, LX/0z1d;->LLILZIL:I

    new-instance v2, LX/0z1i;

    invoke-direct {v2, v0, v3}, LX/0z1i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0yWT;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    invoke-virtual {v0, v2, v1}, LX/0yfJ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/0yfJ;

    invoke-direct {v0, v1}, LX/0yfJ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0z1s;->LLILIL:LX/0Yac;

    invoke-virtual {v0, v2}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0z1s;->LLILIL:LX/0Yac;

    :goto_2
    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, LX/0XV4;

    invoke-direct {v1, v2}, LX/0XV4;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0z1s;->LL:LX/0z23;

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, LX/0z1s;->LL:LX/0z23;

    invoke-interface {v0}, LX/0z23;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
