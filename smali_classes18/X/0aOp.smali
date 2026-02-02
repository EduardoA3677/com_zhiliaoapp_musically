.class public final LX/0aOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03OV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03OV<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aOo<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aOo<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aOp;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, LX/0aOq;

    invoke-direct {v4, p1}, LX/0aOq;-><init>(LX/0QKQ;)V

    invoke-interface {p1, v4}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aOp;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aOo;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0aOo;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v2

    :cond_1
    :goto_1
    iget-object v0, v5, LX/0aOo;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aOq;

    sget-object v0, LX/0aOo;->LLILLL:[LX/0aOq;

    if-eq v3, v0, :cond_0

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aOq;

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v1

    iget-object v1, v5, LX/0aOo;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v4}, LX/0aOo;->LIZ(LX/0aOq;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_5
    new-instance v5, LX/0aOo;

    iget-object v0, p0, LX/0aOp;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v0}, LX/0aOo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, LX/0aOp;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    goto :goto_0
.end method
