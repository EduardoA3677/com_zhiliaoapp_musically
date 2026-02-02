.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;
.super LX/0KQW;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    iget-object v1, p1, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/0KOV;->LIZJ:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p1, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    invoke-virtual {v0, p1, p2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-virtual {v0}, LX/0KQj;->getHybirdContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v2, v0, LX/0KOV;->LJIILLIIL:LX/0KRA;

    if-eqz v2, :cond_1

    sget-object v0, LX/0A6d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0, v1}, LX/0WvE;->LIZIZ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0, v1}, LX/0WvE;->LIZIZ(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewDisappear"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewAppear"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-boolean v0, v0, LX/0KOV;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0KQW;->LL:LX/0KOV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KOV;->LJFF:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-boolean v0, v0, LX/0KOV;->LJFF:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "hide"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageScroll"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LLILIL:Z

    :cond_1
    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iput-boolean v3, v0, LX/0KOV;->LJFF:Z

    return-void
.end method
