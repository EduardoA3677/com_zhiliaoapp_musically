.class public abstract LX/15C4;
.super LX/15C1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15C1;"
    }
.end annotation


# static fields
.field public static final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15C4;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15C4;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15C1;-><init>()V

    sget-object v0, LX/15C5;->LIZ:LX/0CEe;

    iput-object v0, p0, LX/15C4;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15C4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15C4<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/15C4;->_consensus:Ljava/lang/Object;

    sget-object v0, LX/15C5;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/15C4;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15C4;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/15C4;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/15C4;->_consensus:Ljava/lang/Object;

    sget-object v2, LX/15C5;->LIZ:LX/0CEe;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LX/15C4;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/15C4;->_consensus:Ljava/lang/Object;

    return-object v0
.end method

.method public LJFF()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
