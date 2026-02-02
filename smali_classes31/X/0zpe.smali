.class public final LX/0zpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/0zpt;

.field public LIZIZ:LX/0zpt;

.field public volatile LIZJ:LX/0sTq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sTq<",
            "LX/0zpl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zpG<",
            "LX/0zpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zpj<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zqD;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpG;

    const/4 v0, 0x0

    if-nez v4, :cond_2

    iget-object v3, p0, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/0zpG;

    invoke-direct {v2}, LX/0zpG;-><init>()V

    :cond_1
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, p0, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v4, :cond_3

    iget-object v1, p0, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0zpG;->LIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-nez v4, :cond_6

    iget-object v1, p0, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpG;

    if-nez v4, :cond_6

    iget-object v1, p0, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, v4, LX/0zpG;->LIZJ:LX/0zpF;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0zpF;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0zpG;->LIZ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final LIZIZ(LX/0zpl;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/0zpe;->LIZIZ:LX/0zpt;

    iget-object v0, p0, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, LX/0sTq;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v0, Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p1, v0}, LX/0sTq;-><init>(Ljava/lang/Object;Z)V

    iput-object v2, p0, LX/0zpe;->LIZJ:LX/0sTq;

    :cond_1
    iget-object v0, p0, LX/0zpe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0zpG;->LIZ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ(Z)LX/0zpl;
    .locals 5

    iget-object v4, p0, LX/0zpe;->LIZJ:LX/0sTq;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LX/0sTq;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zpl;

    :goto_0
    if-nez v2, :cond_3

    iget-object v1, v4, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zpl;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0zpe;->LIZJ:LX/0sTq;

    if-ne v4, v1, :cond_1

    iget-object v1, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v0, p0, LX/0zpe;->LIZJ:LX/0sTq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    monitor-exit v2

    iget-object v1, p0, LX/0zpe;->LIZJ:LX/0sTq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpl;

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method

.method public final LIZLLL(Z)I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-le v0, v2, :cond_5

    const/4 v0, -0x3

    return v0

    :cond_2
    iget-object v0, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_3
    iget-object v0, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_4
    iget-object v0, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_5
    const/4 v0, -0x2

    return v0
.end method

.method public final LJ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput-object v2, p0, LX/0zpe;->LIZ:LX/0zpt;

    iget-object v1, p0, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v2, v0}, LX/0zpe;->LIZIZ(LX/0zpl;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0zpe;->LIZIZ(LX/0zpl;Z)V

    return-void
.end method
