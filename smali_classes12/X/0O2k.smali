.class public final LX/0O2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0O2j;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/15C8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O2k;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0O2k;->LIZIZ:LX/15C8;

    return-void
.end method

.method public static final LIZ(LX/0O2k;LX/0O2j;)V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/0O2k;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O2j;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0O2j;->LIZ:LX/0O2r;

    iget-object v0, v2, LX/0O2j;->LIZ:LX/0O2r;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/0O2k;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0O2j;->LIZIZ:LX/0PRY;

    new-instance v0, LX/0O2l;

    invoke-direct {v0}, LX/0O2l;-><init>()V

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method
