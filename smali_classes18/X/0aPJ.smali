.class public final LX/0aPJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03OV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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
            "LX/0aPK<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aPS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPS<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0aPS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aPK<",
            "TT;>;>;",
            "LX/0aPS<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aPJ;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/0aPJ;->LLILIL:LX/0aPS;

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

    :goto_0
    iget-object v0, p0, LX/0aPJ;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aPK;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-object v0, p0, LX/0aPJ;->LLILIL:LX/0aPS;

    invoke-interface {v0}, LX/0aPS;->call()LX/0aPO;

    move-result-object v0

    new-instance v5, LX/0aPK;

    invoke-direct {v5, v0}, LX/0aPK;-><init>(LX/0aPO;)V

    iget-object v1, p0, LX/0aPJ;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0aPN;

    invoke-direct {v4, v5, p1}, LX/0aPN;-><init>(LX/0aPK;LX/0QKQ;)V

    invoke-interface {p1, v4}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :goto_1
    iget-object v0, v5, LX/0aPK;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aPN;

    sget-object v0, LX/0aPK;->LLILLL:[LX/0aPN;

    if-eq v3, v0, :cond_3

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aPN;

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v1

    iget-object v1, v5, LX/0aPK;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/0aPN;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/0aPK;->LIZ(LX/0aPN;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/0aPK;->LL:LX/0aPO;

    invoke-interface {v0, v4}, LX/0aPO;->LJ(LX/0aPN;)V

    return-void
.end method
