.class public abstract LX/0o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/041Z;
.implements LX/01u5;
.implements LX/0nzI;


# instance fields
.field public LL:LX/0o02;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILLL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13OS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nz5;

    invoke-direct {v0, p0}, LX/0nz5;-><init>(LX/0o01;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o01;->LLILLIZIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0o01;->LLILLJJLI:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    iput-object v0, p0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o01;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0o02;->LJIIIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0o02;->LJ(ILandroid/view/View;)V

    return-void
.end method

.method public final LJ()LX/0o02;
    .locals 1

    iget-object v0, p0, LX/0o01;->LL:LX/0o02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()LX/0Ilm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ilm<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs LJIIIZ([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v2

    iget-object v1, p0, LX/0o01;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0o02;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0o02;->LJII(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getActivityViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0o02;->getActivityViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0o02;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/0o01;->LLILLJJLI:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
