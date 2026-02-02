.class public final LX/0tN1;
.super LX/0t2I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t2I<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0t26;)V
    .locals 0

    iput-object p1, p0, LX/0tN1;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/0t2I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0tN1;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation cannot be started before fragment is in created state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0tN1;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t2I;->LIZIZ()V

    :cond_0
    return-void
.end method
