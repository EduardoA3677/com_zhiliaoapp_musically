.class public final Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchPlayerCore$initLifeCycleObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0Kxb;


# direct methods
.method public constructor <init>(LX/0Kxb;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchPlayerCore$initLifeCycleObserver$2;->LL:LX/0Kxb;

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
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchPlayerCore$initLifeCycleObserver$2;->LL:LX/0Kxb;

    const/4 v0, -0x1

    iput v0, v1, LX/0Kxb;->LLJILJIL:I

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchPlayerCore$initLifeCycleObserver$2;->LL:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->LJJIIZ()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchPlayerCore$initLifeCycleObserver$2;->LL:LX/0Kxb;

    iget v0, v1, LX/0Kxb;->LLJILJIL:I

    iput v0, v1, LX/0Kxb;->LLJIJIL:I

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
