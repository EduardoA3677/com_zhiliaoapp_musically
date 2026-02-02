.class public final Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;->LL:Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

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

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;->LL:Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09yu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILLIZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILLIZIL:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILL:Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILIL:Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILL:Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LL:LX/0sWS;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SAFLifecycleCompatWrapper] Finish cleanupCache. curSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LL:LX/0sWS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
