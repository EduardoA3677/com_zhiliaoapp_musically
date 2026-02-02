.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:LX/12dx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJIZ(LX/12dv;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;->LL:LX/12dx;

    iget-object v0, p1, LX/12dv;->LIZ:LX/12e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sXO;->ON_CREATE:LX/0sXO;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sXO;->ON_DESTROY:LX/0sXO;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sXO;->ON_PAUSE:LX/0sXO;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sXO;->ON_RESUME:LX/0sXO;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sXO;->ON_START:LX/0sXO;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/AppLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sXO;->ON_STOP:LX/0sXO;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
