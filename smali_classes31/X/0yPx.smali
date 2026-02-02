.class public final LX/0yPx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yQA;


# instance fields
.field public final LIZ:LX/0yPw;

.field public final LIZIZ:Ljava/util/concurrent/locks/Lock;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0Yfk;

.field public LJ:Lcom/google/android/gms/common/ConnectionResult;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:Landroid/os/Bundle;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0yPc;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0yQd;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0Ysc;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/0yMo;

.field public final LJIJ:Ljava/util/Map;
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

.field public final LJIJI:LX/0yPN;
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

.field public final LJIJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yPw;LX/0yMo;Ljava/util/Map;LX/0Yfk;LX/0yPN;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPw;",
            "LX/0yMo;",
            "Ljava/util/Map<",
            "LX/0yPa<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0Yfk;",
            "LX/0yPN<",
            "+",
            "LX/0yQd;",
            "LX/0yJt;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0yPx;->LJIIIIZZ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0yPx;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yPx;->LJIJJ:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0yPx;->LIZ:LX/0yPw;

    iput-object p2, p0, LX/0yPx;->LJIIZILJ:LX/0yMo;

    iput-object p3, p0, LX/0yPx;->LJIJ:Ljava/util/Map;

    iput-object p4, p0, LX/0yPx;->LIZLLL:LX/0Yfk;

    iput-object p5, p0, LX/0yPx;->LJIJI:LX/0yPN;

    iput-object p6, p0, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, LX/0yPx;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/ConnectionResult;LX/0yPa;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "LX/0yPa<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yPx;->LJIILIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0yPx;->LJIIJJI(Lcom/google/android/gms/common/ConnectionResult;LX/0yPa;Z)V

    invoke-virtual {p0}, LX/0yPx;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yPx;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0yPF;)LX/0yPF;
    .locals 2
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

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yPx;->LJIILIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0yPx;->LJIIIIZZ:Landroid/os/Bundle;

    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, LX/0yPx;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0yPx;->LJIIIZ()V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0yPx;->LJIIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPx;->LJ:Lcom/google/android/gms/common/ConnectionResult;

    iput v7, p0, LX/0yPx;->LJI:I

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0yPx;->LJIIJJI:Z

    iput-boolean v7, p0, LX/0yPx;->LJIILIIL:Z

    iput-boolean v7, p0, LX/0yPx;->LJIILL:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0yPx;->LJIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yPa;

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v1, v0, LX/0yPw;->LLILLL:Ljava/util/Map;

    iget-object v0, v5, LX/0yPa;->LIZIZ:LX/0yPb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yPq;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0yPa;->LIZ:LX/0yPN;

    invoke-virtual {v0}, LX/0yPO;->getPriority()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    iget-object v0, p0, LX/0yPx;->LJIJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v4}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/0yPx;->LJIIL:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0yPx;->LJIIIZ:Ljava/util/Set;

    iget-object v0, v5, LX/0yPa;->LIZIZ:LX/0yPb;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    new-instance v0, LX/0yQ2;

    invoke-direct {v0, p0, v5, v2}, LX/0yQ2;-><init>(LX/0yPx;LX/0yPa;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v7, p0, LX/0yPx;->LJIIJJI:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    iput-boolean v7, p0, LX/0yPx;->LJIIL:Z

    :cond_4
    iget-boolean v0, p0, LX/0yPx;->LJIIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0yPx;->LJIIZILJ:LX/0yMo;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yPx;->LJIJI:LX/0yPN;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0yPx;->LJIIZILJ:LX/0yMo;

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJI:LX/0yPs;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yMo;->LJIIIIZZ:Ljava/lang/Integer;

    new-instance v9, LX/0yQ6;

    invoke-direct {v9, p0}, LX/0yQ6;-><init>(LX/0yPx;)V

    iget-object v4, p0, LX/0yPx;->LJIJI:LX/0yPN;

    iget-object v5, p0, LX/0yPx;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJI:LX/0yPs;

    iget-object v6, v0, LX/0yPs;->LJI:Landroid/os/Looper;

    iget-object v7, p0, LX/0yPx;->LJIIZILJ:LX/0yMo;

    iget-object v8, v7, LX/0yMo;->LJII:LX/0yJt;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0yPN;->buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;

    move-result-object v0

    iput-object v0, p0, LX/0yPx;->LJIIJ:LX/0yQd;

    :cond_5
    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/0yPx;->LJII:I

    iget-object v2, p0, LX/0yPx;->LJIJJ:Ljava/util/ArrayList;

    sget-object v1, LX/0XXd;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0yQ0;

    invoke-direct {v0, p0, v3}, LX/0yQ0;-><init>(LX/0yPx;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final LJI()Z
    .locals 5

    iget-object v4, p0, LX/0yPx;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yPx;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1}, LX/0yPx;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJII()V

    return v1
.end method

.method public final LJII()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yPx;->LJIIL:Z

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v1, v0, LX/0yPw;->LLJI:LX/0yPs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0yPs;->LJIILL:Ljava/util/Set;

    iget-object v0, p0, LX/0yPx;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v3, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0yPx;->LJIIJ:LX/0yQd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0yPq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/0yQd;->LIZLLL()V

    :cond_0
    invoke-interface {v1}, LX/0yPq;->disconnect()V

    iget-object v0, p0, LX/0yPx;->LJIIZILJ:LX/0yMo;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPx;->LJIILJJIL:LX/0Ysc;

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v2, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0yPw;->LLJI:LX/0yPs;

    invoke-virtual {v0}, LX/0yPs;->LJIILLIIL()Z

    new-instance v0, LX/0yPu;

    invoke-direct {v0, v2}, LX/0yPu;-><init>(LX/0yPw;)V

    iput-object v0, v2, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    iget-object v0, v2, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0}, LX/0yQA;->LIZLLL()V

    iget-object v0, v2, LX/0yPw;->LLILIL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/0XXd;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0yQR;

    invoke-direct {v0, p0}, LX/0yQR;-><init>(LX/0yPx;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0yPx;->LJIIJ:LX/0yQd;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0yPx;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yPx;->LJIILJJIL:LX/0Ysc;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0yPx;->LJIILLIIL:Z

    invoke-interface {v2, v1, v0}, LX/0yQd;->LIZIZ(LX/0Ysc;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yPx;->LJIIIIZZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPq;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0yPq;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0yPx;->LJIIIIZZ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJIJIL:LX/0yQi;

    invoke-interface {v0, v1}, LX/0yQi;->LIZIZ(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0yPx;->LJIIIIZZ:Landroid/os/Bundle;

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v4, p0, LX/0yPx;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yPx;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->LJLLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0yPx;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJII()V

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJIJIL:LX/0yQi;

    invoke-interface {v0, p1}, LX/0yQi;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/google/android/gms/common/ConnectionResult;LX/0yPa;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "LX/0yPa<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p2, LX/0yPa;->LIZ:LX/0yPN;

    invoke-virtual {v0}, LX/0yPO;->getPriority()I

    move-result v2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->LJLLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yPx;->LIZLLL:LX/0Yfk;

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-virtual {v1, v0}, LX/0Yfk;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0yPx;->LJ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0yPx;->LJFF:I

    if-ge v2, v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/0yPx;->LJ:Lcom/google/android/gms/common/ConnectionResult;

    iput v2, p0, LX/0yPx;->LJFF:I

    :cond_2
    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v1, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    iget-object v0, p2, LX/0yPa;->LIZIZ:LX/0yPb;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget v0, p0, LX/0yPx;->LJII:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0yPx;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0yPx;->LJIILIIL:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0yPx;->LJI:I

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/0yPx;->LJII:I

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0yPx;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0yPx;->LJIIIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0yPx;->LJIJJ:Ljava/util/ArrayList;

    sget-object v1, LX/0XXd;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0yPz;

    invoke-direct {v0, p0, v3}, LX/0yPz;-><init>(LX/0yPx;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final LJIILIIL(I)Z
    .locals 4

    iget v1, p0, LX/0yPx;->LJI:I

    if-eq v1, p1, :cond_2

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v1, :cond_1

    move-object v1, v3

    :goto_0
    if-nez p1, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 4

    iget v0, p0, LX/0yPx;->LJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yPx;->LJII:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    return v3

    :cond_0
    if-gez v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GACConnecting"

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return v3

    :cond_1
    iget-object v2, p0, LX/0yPx;->LJ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0yPx;->LIZ:LX/0yPw;

    iget v0, p0, LX/0yPx;->LJFF:I

    iput v0, v1, LX/0yPw;->LLJ:I

    invoke-virtual {p0, v2}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
