.class public final Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager$lifeCycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ()V

    sget-object v0, LX/0qoZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoa;

    invoke-interface {v0}, LX/0qoa;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    new-instance v2, LX/0qp2;

    invoke-direct {v2}, LX/0qp2;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;LX/0qow;LX/0qoj;I)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ()V

    sget-object v0, LX/0qoZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoa;

    invoke-interface {v0}, LX/0qoa;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    sget-object v0, LX/0NcT;->RESUME:LX/0NcT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ(LX/0NcT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    invoke-static {v0}, LX/0qoZ;->LIZIZ(Z)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
