.class public final LX/16Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zgz;


# instance fields
.field public final LIZ:LX/16Lw;

.field public final LIZIZ:Landroid/app/Application;

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0oF2;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I


# direct methods
.method public constructor <init>(LX/16Lw;Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Lx;->LIZ:LX/16Lw;

    iput-object p2, p0, LX/16Lx;->LIZIZ:Landroid/app/Application;

    iget-object v0, p1, LX/16Lw;->LIZIZ:Ljava/util/LinkedList;

    iput-object v0, p0, LX/16Lx;->LIZJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0oF2;)V
    .locals 3

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIILLIIL:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    iget v0, p0, LX/16Lx;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/16Lx;->LIZLLL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v2, v0, LX/16Lw;->LJJII:LX/0ZHB;

    new-instance v1, LX/0Jsp;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Jsp;-><init>(LX/0oF2;Z)V

    iget-object v0, v2, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0oF2;)V
    .locals 2

    sget-object v0, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/16Lw;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIILIIL:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0oF2;)V
    .locals 3

    iget-object v2, p0, LX/16Lx;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJJ:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/09bQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJJIII:LX/0ZHB;

    iget-object v1, p0, LX/16Lx;->LIZIZ:Landroid/app/Application;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/16Lx;->LIZLLL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJJIII:LX/0ZHB;

    iget-object v1, p0, LX/16Lx;->LIZIZ:Landroid/app/Application;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJ(LX/0oF2;)V
    .locals 2

    sget-object v0, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/16Lw;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIIJ:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIIJJI:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(LX/0oF2;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJ:LX/0ZHB;

    new-instance v1, LX/0Hkp;

    invoke-direct {v1, p1, p2}, LX/0Hkp;-><init>(LX/0oF2;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIIIIZZ:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/16Lx;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LIZLLL:LX/0ZHB;

    new-instance v1, LX/0Hkp;

    invoke-direct {v1, p1, p2}, LX/0Hkp;-><init>(LX/0oF2;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIIZ(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIIIZ:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJI:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIILJJIL:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(LX/0oF2;)V
    .locals 2

    iget-object v1, p0, LX/16Lx;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIJ:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILIIL(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJJI:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0oF2;)V
    .locals 3

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJII:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    iget v0, p0, LX/16Lx;->LIZLLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Lx;->LIZLLL:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v2, v0, LX/16Lw;->LJJII:LX/0ZHB;

    new-instance v1, LX/0Jsp;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Jsp;-><init>(LX/0oF2;Z)V

    iget-object v0, v2, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(LX/0oF2;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LIZJ:LX/0ZHB;

    new-instance v1, LX/0Hkp;

    invoke-direct {v1, p1, p2}, LX/0Hkp;-><init>(LX/0oF2;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIL:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIILL:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/16Lx;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJFF:LX/0ZHB;

    new-instance v1, LX/0Hkp;

    invoke-direct {v1, p1, p2}, LX/0Hkp;-><init>(LX/0oF2;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIJI(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIIL:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJJ(LX/0oF2;)V
    .locals 1

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIIZILJ:LX/0ZHB;

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJJLI(LX/0oF2;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIJJ:LX/0ZHB;

    new-instance v1, LX/0Hkp;

    invoke-direct {v1, p1, p2}, LX/0Hkp;-><init>(LX/0oF2;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIL(LX/0oF2;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIJI:LX/0ZHB;

    new-instance v1, LX/0Hkp;

    invoke-direct {v1, p1, p2}, LX/0Hkp;-><init>(LX/0oF2;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/16Lx;->LIZ:LX/16Lw;

    iget-object v0, v0, LX/16Lw;->LJIJJLI:LX/0ZHB;

    new-instance v1, LX/0Hkp;

    invoke-direct {v1, p1, p2}, LX/0Hkp;-><init>(LX/0oF2;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0ZHB;->LLILL:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method
