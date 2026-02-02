.class public final LX/0aPI;
.super LX/0aOs;
.source "SourceFile"

# interfaces
.implements LX/0aPH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aOs<",
        "TT;>;",
        "LX/0aPH;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0aPR;


# instance fields
.field public final LL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aPK<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aPS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aPR;

    invoke-direct {v0}, LX/0aPR;-><init>()V

    sput-object v0, LX/0aPI;->LLILLJJLI:LX/0aPR;

    return-void
.end method

.method public constructor <init>(LX/0aPJ;LX/03OV;Ljava/util/concurrent/atomic/AtomicReference;LX/0aPS;)V
    .locals 0

    invoke-direct {p0}, LX/0aOs;-><init>()V

    iput-object p1, p0, LX/0aPI;->LLILLIZIL:LX/03OV;

    iput-object p2, p0, LX/0aPI;->LL:LX/03OV;

    iput-object p3, p0, LX/0aPI;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/0aPI;->LLILL:LX/0aPS;

    return-void
.end method

.method public static LJLLLL(LX/03OV;)LX/0aPI;
    .locals 4

    sget-object v3, LX/0aPI;->LLILLJJLI:LX/0aPR;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/0aPJ;

    invoke-direct {v1, v2, v3}, LX/0aPJ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0aPS;)V

    new-instance v0, LX/0aPI;

    invoke-direct {v0, v1, p0, v2, v3}, LX/0aPI;-><init>(LX/0aPJ;LX/03OV;Ljava/util/concurrent/atomic/AtomicReference;LX/0aPS;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/02SD;)V
    .locals 2

    iget-object v1, p0, LX/0aPI;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :cond_1
    return-void
.end method

.method public final LJJZZI(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aPI;->LLILLIZIL:LX/03OV;

    invoke-interface {v0, p1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LJLLL(LX/0E38;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aPI;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aPK;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0aPK;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0aPI;->LLILL:LX/0aPS;

    invoke-interface {v0}, LX/0aPS;->call()LX/0aPO;

    move-result-object v0

    new-instance v2, LX/0aPK;

    invoke-direct {v2, v0}, LX/0aPK;-><init>(LX/0aPO;)V

    iget-object v1, p0, LX/0aPI;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_2
    iget-object v0, v5, LX/0aPK;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0aPK;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v5}, LX/0E38;->accept(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0aPK;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0aPI;->LL:LX/03OV;

    invoke-interface {v0, v5}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    :cond_6
    return-void
.end method
