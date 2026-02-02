.class public Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILIL:LX/0Kwx;


# direct methods
.method public constructor <init>(LX/0Kwx;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;->LLILIL:LX/0Kwx;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;->LLILIL:LX/0Kwx;

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v0, v1}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQg;->LJI(LX/0NYp;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/autoplay/utils/opt/NonLeakPlayVideoHelper$2;->onDestroy()V

    :cond_0
    return-void
.end method
