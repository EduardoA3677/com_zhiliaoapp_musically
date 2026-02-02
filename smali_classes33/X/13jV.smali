.class public final LX/13jV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/13ji;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/13jV;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1, p2}, LX/0Ybc;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    iget-object v3, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LIZIZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1, v3}, LX/0Ybc;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/13jV;->LIZJ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1, p2}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LIZLLL(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LJ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LJFF(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    iget-object v3, v0, LX/13jX;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LJI(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1, v3}, LX/0Ybc;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/13jV;->LJII(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1, p2}, LX/0Ybc;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/13jV;->LJIIIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1, p2}, LX/0Ybc;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIJ(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LJIIJ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIJJI(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LJIIJJI(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1}, LX/0Ybc;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/13jV;->LJIIL(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p4, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13jV;->LJIILIIL(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/13jV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ji;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/13ji;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v1, LX/13ji;->LIZ:LX/0Ybc;

    iget-object v0, p0, LX/13jV;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, p1}, LX/0Ybc;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
