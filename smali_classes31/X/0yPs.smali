.class public final LX/0yPs;
.super LX/0yPS;
.source "SourceFile"

# interfaces
.implements LX/0yQi;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/locks/Lock;

.field public final LIZJ:LX/0yPt;

.field public LIZLLL:LX/0yQE;

.field public final LJ:I

.field public final LJFF:Landroid/content/Context;

.field public final LJI:Landroid/os/Looper;

.field public final LJII:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0yPF<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile LJIIIIZZ:Z

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:LX/0yQH;

.field public final LJIIL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public LJIILIIL:LX/0XIu;

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yPc<",
            "*>;",
            "LX/0yPq;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0yMo;

.field public final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yPa<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/0yPN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPN<",
            "+",
            "LX/0yQd;",
            "LX/0yJt;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/0yQV;

.field public final LJIJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0yQ7;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/Integer;

.field public final LJIL:LX/0yPT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0yMo;Lcom/google/android/gms/common/GoogleApiAvailability;LX/0yMm;LX/0yYT;Ljava/util/List;Ljava/util/List;LX/0yYT;IILjava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, LX/0yPS;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/0yPs;->LJIIIZ:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0yPs;->LJIIJ:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0yPs;->LJIILL:Ljava/util/Set;

    new-instance v0, LX/0yQV;

    invoke-direct {v0}, LX/0yQV;-><init>()V

    iput-object v0, p0, LX/0yPs;->LJIJI:LX/0yQV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    new-instance v1, LX/0yPZ;

    invoke-direct {v1, p0}, LX/0yPZ;-><init>(LX/0yPs;)V

    iput-object p1, p0, LX/0yPs;->LJFF:Landroid/content/Context;

    iput-object p2, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/0yPt;

    invoke-direct {v0, p3, v1}, LX/0yPt;-><init>(Landroid/os/Looper;LX/0yPZ;)V

    iput-object v0, p0, LX/0yPs;->LIZJ:LX/0yPt;

    iput-object p3, p0, LX/0yPs;->LJI:Landroid/os/Looper;

    new-instance v0, LX/0yQH;

    invoke-direct {v0, p0, p3}, LX/0yQH;-><init>(LX/0yPs;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0yPs;->LJIIJJI:LX/0yQH;

    iput-object p5, p0, LX/0yPs;->LJIIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p11

    iput v0, p0, LX/0yPs;->LJ:I

    if-ltz v0, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, LX/0yPs;->LJIIZILJ:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0yPs;->LJIJJ:Ljava/util/ArrayList;

    new-instance v0, LX/0yPT;

    invoke-direct {v0}, LX/0yPT;-><init>()V

    iput-object v0, p0, LX/0yPs;->LJIL:LX/0yPT;

    check-cast p8, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/0yPs;->LIZJ:LX/0yPt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0yPt;->LLILZLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/0yPt;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/0yPt;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v4, LX/0yPt;->LL:LX/0yQl;

    invoke-interface {v0}, LX/0yQl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0yPt;->LLILZIL:LX/0YhD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yNc;

    iget-object v0, p0, LX/0yPs;->LIZJ:LX/0yPt;

    invoke-virtual {v0, v1}, LX/0yPt;->LIZ(LX/0yNc;)V

    goto :goto_3

    :cond_4
    iput-object p4, p0, LX/0yPs;->LJIILLIIL:LX/0yMo;

    iput-object p6, p0, LX/0yPs;->LJIJ:LX/0yPN;

    return-void
.end method

.method public static LJIILL(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/0yPq;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPq;

    invoke-interface {v1}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/0yPq;->providesSignIn()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v2, p0, LX/0yPs;->LJIIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, LX/0yPs;->LJFF:Landroid/content/Context;

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-virtual {v2, v1, v0}, LX/0Yfk;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yPs;->LJIILLIIL()Z

    :cond_0
    iget-boolean v0, p0, LX/0yPs;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    iget-object v5, p0, LX/0yPs;->LIZJ:LX/0yPt;

    iget-object v1, v5, LX/0yPt;->LLILZIL:LX/0YhD;

    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, LX/0Yec;->LIZJ(Ljava/lang/String;LX/0YhD;)V

    iget-object v1, v5, LX/0yPt;->LLILZIL:LX/0YhD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v5, LX/0yPt;->LLILZLL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0yPt;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yNc;

    iget-boolean v0, v5, LX/0yPt;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v5, LX/0yPt;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/0yND;->LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    monitor-exit v4

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LX/0yPs;->LIZJ:LX/0yPt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yPt;->LLILLJJLI:Z

    iget-object v0, v1, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 6

    :goto_0
    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPF;

    invoke-virtual {p0, v0}, LX/0yPS;->LJI(LX/0yPF;)LX/0yPF;

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0yPs;->LIZJ:LX/0yPt;

    iget-object v1, v4, LX/0yPt;->LLILZIL:LX/0YhD;

    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, LX/0Yec;->LIZJ(Ljava/lang/String;LX/0YhD;)V

    iget-object v3, v4, LX/0yPt;->LLILZLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/0yPt;->LLILZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0Yec;->LJIIJJI(Z)V

    iget-object v0, v4, LX/0yPt;->LLILZIL:LX/0YhD;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v4, LX/0yPt;->LLILZ:Z

    iget-object v0, v4, LX/0yPt;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0Yec;->LJIIJJI(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0yPt;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yNb;

    iget-boolean v0, v4, LX/0yPt;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0yPt;->LL:LX/0yQl;

    invoke-interface {v0}, LX/0yQl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v4, LX/0yPt;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/0yNB;->Gh(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0yPt;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0yPt;->LLILZ:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(I)V
    .locals 9

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ne p1, v8, :cond_2

    iget-boolean v0, p0, LX/0yPs;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iput-boolean v8, p0, LX/0yPs;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0yPs;->LJIILIIL:LX/0XIu;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0yPs;->LJIIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, LX/0yPs;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0yQN;

    invoke-direct {v0, p0}, LX/0yQN;-><init>(LX/0yPs;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;LX/0XIv;)LX/0XIu;

    move-result-object v0

    iput-object v0, p0, LX/0yPs;->LJIILIIL:LX/0XIu;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/0yPs;->LJIIJJI:LX/0yQH;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/0yPs;->LJIIIZ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, p0, LX/0yPs;->LJIIJJI:LX/0yQH;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/0yPs;->LJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, LX/0yPs;->LJIL:LX/0yPT;

    iget-object v1, v0, LX/0yPT;->LIZ:Ljava/util/Set;

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    sget-object v0, LX/0yPT;->LIZJ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJFF(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/0yPs;->LIZJ:LX/0yPt;

    iget-object v1, v7, LX/0yPt;->LLILZIL:LX/0YhD;

    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, LX/0Yec;->LIZJ(Ljava/lang/String;LX/0YhD;)V

    iget-object v0, v7, LX/0yPt;->LLILZIL:LX/0YhD;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v7, LX/0yPt;->LLILZLL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v8, v7, LX/0yPt;->LLILZ:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0yPt;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yNb;

    iget-boolean v0, v7, LX/0yPt;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v7, LX/0yPt;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/0yNB;->fp(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/0yPt;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, v7, LX/0yPt;->LLILZ:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0yPs;->LIZJ:LX/0yPt;

    iput-boolean v6, v0, LX/0yPt;->LLILLJJLI:Z

    iget-object v0, v0, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v5, :cond_6

    invoke-virtual {p0}, LX/0yPs;->LJIJ()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, LX/0yPs;->LJ:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yPs;->LJIILL(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_4

    if-ne v2, v5, :cond_5

    :goto_3
    move v2, v5

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :goto_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v2}, LX/0yPs;->LJIIZILJ(I)V

    invoke-virtual {p0}, LX/0yPs;->LJIJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJ()V
    .locals 9

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v8, p0, LX/0yPs;->LJIL:LX/0yPT;

    iget-object v1, v8, LX/0yPT;->LIZ:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v0, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v5, v6, :cond_3

    aget-object v2, v7, v5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPS;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL()V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI()Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v8, LX/0yPT;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    iget-object v0, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0yQE;->LJFF()V

    :cond_4
    iget-object v2, p0, LX/0yPs;->LJIJI:LX/0yQV;

    iget-object v0, v2, LX/0yQV;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQC;

    iput-object v4, v0, LX/0yQC;->LIZIZ:LX/0yQK;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0yQV;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPF;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0yPs;->LJIILLIIL()Z

    iget-object v0, p0, LX/0yPs;->LIZJ:LX/0yPt;

    iput-boolean v3, v0, LX/0yPt;->LLILLJJLI:Z

    iget-object v0, v0, LX/0yPt;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    goto :goto_4

    :goto_3
    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/0yPs;->LJFF:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/0yPs;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, LX/0yPs;->LJIL:LX/0yPT;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/0yPT;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0yQE;->LIZIZ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0yPF;)LX/0yPF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v2, p1, LX/0yPF;->LJIILL:LX/0yPa;

    iget-object v1, p0, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0yPF;->LJIILJJIL:LX/0yPb;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0yPa;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_0
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0yPs;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yPs;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPF;

    iget-object v1, p0, LX/0yPs;->LJIL:LX/0yPT;

    iget-object v0, v1, LX/0yPT;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0yPT;->LIZIZ:LX/0yPJ;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1}, LX/0yQE;->LIZ(LX/0yPF;)LX/0yPF;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJII(LX/0yPb;)LX/0yPq;
    .locals 2

    iget-object v0, p0, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPq;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJIIIIZZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0yPs;->LJFF:Landroid/content/Context;

    return-object v0
.end method

.method public final LJIIIZ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/0yPs;->LJI:Landroid/os/Looper;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yQE;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0yQm;)Z
    .locals 1

    iget-object v0, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0yQE;->LIZJ(LX/0yQm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yQE;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0yPR;)V
    .locals 3

    iget-object v0, p0, LX/0yPs;->LIZJ:LX/0yPt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0yPt;->LLILZLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0yPt;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL(LX/0yPR;)V
    .locals 1

    iget-object v0, p0, LX/0yPs;->LIZJ:LX/0yPt;

    invoke-virtual {v0, p1}, LX/0yPt;->LIZ(LX/0yNc;)V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 3

    iget-boolean v1, p0, LX/0yPs;->LJIIIIZZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, LX/0yPs;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0yPs;->LJIIJJI:LX/0yQH;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0yPs;->LJIIJJI:LX/0yQH;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0yPs;->LJIILIIL:LX/0XIu;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XIu;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0XIu;->LIZ:Landroid/content/Context;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v0, p0, LX/0yPs;->LJIILIIL:LX/0XIu;

    :cond_2
    return v2
.end method

.method public final LJIIZILJ(I)V
    .locals 30

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    const/4 v9, 0x2

    const/4 v1, 0x1

    move/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v12, LX/0yPs;->LIZLLL:LX/0yQE;

    if-eqz v0, :cond_8

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v7, "UNKNOWN"

    const-string v8, "SIGN_IN_MODE_NONE"

    const/4 v6, 0x3

    const-string v5, "SIGN_IN_MODE_OPTIONAL"

    const-string v2, "SIGN_IN_MODE_REQUIRED"

    if-eq v3, v1, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v6, :cond_5

    move-object v4, v7

    :goto_0
    new-instance v3, Ljava/lang/IllegalStateException;

    iget-object v0, v12, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v9, :cond_3

    if-ne v0, v6, :cond_2

    move-object v7, v8

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v7, v5

    goto :goto_1

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v4, v8

    goto :goto_0

    :cond_6
    move-object v4, v5

    goto :goto_0

    :cond_7
    move-object v4, v2

    goto :goto_0

    :cond_8
    iget-object v0, v12, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPq;

    invoke-interface {v2}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/0yPq;->providesSignIn()Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_9
    iget-object v0, v12, LX/0yPs;->LJIJJLI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_13

    if-ne v0, v9, :cond_14

    if-eqz v4, :cond_14

    iget-object v0, v12, LX/0yPs;->LJFF:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/0yPs;->LJI:Landroid/os/Looper;

    iget-object v14, v12, LX/0yPs;->LJIIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v12, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    iget-object v13, v12, LX/0yPs;->LJIILLIIL:LX/0yMo;

    iget-object v2, v12, LX/0yPs;->LJIIZILJ:Ljava/util/Map;

    iget-object v11, v12, LX/0yPs;->LJIJ:LX/0yPN;

    iget-object v10, v12, LX/0yPs;->LJIJJ:Ljava/util/ArrayList;

    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    new-instance v8, LX/0yYT;

    invoke-direct {v8}, LX/0yYT;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v24, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yPq;

    invoke-interface {v3}, LX/0yPq;->providesSignIn()Z

    move-result v0

    if-ne v1, v0, :cond_a

    move-object/from16 v24, v3

    :cond_a
    invoke-interface {v3}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, LX/0yYU;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    new-instance v6, LX/0yYT;

    invoke-direct {v6}, LX/0yYT;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPa;

    iget-object v3, v1, LX/0yPa;->LIZIZ:LX/0yPb;

    invoke-virtual {v9, v3}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v3}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_12

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yQ7;

    iget-object v0, v1, LX/0yQ7;->LL:LX/0yPa;

    invoke-virtual {v7, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, v1, LX/0yQ7;->LL:LX/0yPa;

    invoke-virtual {v6, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, LX/0yPv;

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object v14, v0

    move-object/from16 v15, v29

    invoke-direct/range {v14 .. v28}, LX/0yPv;-><init>(Landroid/content/Context;LX/0yPs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/0yYT;LX/0yYT;LX/0yMo;LX/0yPN;LX/0yPq;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/0yYT;LX/0yYT;)V

    iput-object v0, v12, LX/0yPs;->LIZLLL:LX/0yQE;

    return-void

    :cond_13
    if-eqz v4, :cond_15

    if-eqz v3, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v10, LX/0yPw;

    iget-object v11, v12, LX/0yPs;->LJFF:Landroid/content/Context;

    iget-object v7, v12, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    iget-object v6, v12, LX/0yPs;->LJI:Landroid/os/Looper;

    iget-object v5, v12, LX/0yPs;->LJIIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v4, v12, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    iget-object v3, v12, LX/0yPs;->LJIILLIIL:LX/0yMo;

    iget-object v2, v12, LX/0yPs;->LJIIZILJ:Ljava/util/Map;

    iget-object v1, v12, LX/0yPs;->LJIJ:LX/0yPN;

    iget-object v0, v12, LX/0yPs;->LJIJJ:Ljava/util/ArrayList;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object v12, v12

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v10 .. v21}, LX/0yPw;-><init>(Landroid/content/Context;LX/0yPs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;LX/0yMo;Ljava/util/Map;LX/0yPN;Ljava/util/ArrayList;LX/0yQi;)V

    iput-object v10, v12, LX/0yPs;->LIZLLL:LX/0yQE;

    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0yPs;->LIZJ:LX/0yPt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yPt;->LLILLJJLI:Z

    iget-object v0, p0, LX/0yPs;->LIZLLL:LX/0yQE;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0yQE;->LIZLLL()V

    return-void
.end method
