.class public final LX/10r5;
.super LX/10r6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        "T::",
        "LX/0JNi;",
        ">",
        "LX/10r6<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS351S0200000_27;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/10r6;-><init>(Lkotlin/jvm/internal/AwS351S0200000_27;)V

    iput-boolean p2, p0, LX/10r5;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/fragment/app/Fragment;)LX/0JNi;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_a

    iget-object v1, p0, LX/10r6;->LLILIL:LX/0JNi;

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/10r5;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Fragment\'s view can\'t be accessed. Fragment\'s view is null. Maybe you try to access view before onViewCreated() or after onDestroyView(). Add check `if (view != null)` before call ViewBinding"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Host view isn\'t ready. LifecycleAwareViewBindingProperty.isViewInitialized return false"

    goto :goto_1

    :cond_3
    const-string v0, "Fragment\'s view can\'t be accessed. Fragment is detached"

    goto :goto_1

    :cond_4
    const-string v0, "Fragment\'s view can\'t be accessed. Fragment isn\'t added"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment doesn\'t have a view associated with it or the view has been destroyed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, LX/10r6;->LLILIL:LX/0JNi;

    iget-object v0, p0, LX/10r6;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JNi;

    :cond_7
    :goto_3
    iget-boolean v0, p0, LX/10r5;->LLILLIZIL:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v0, Lcom/bytedance/viewbinding/property/FragmentViewBindingProperty$registerFragmentLifecycleCallbacksIfNeeded$1;

    invoke-direct {v0, p0}, Lcom/bytedance/viewbinding/property/FragmentViewBindingProperty$registerFragmentLifecycleCallbacksIfNeeded$1;-><init>(LX/10r5;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v3, p0, LX/10r5;->LLILLIZIL:Z

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, LX/10r6;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JNi;

    new-instance v0, Lcom/bytedance/viewbinding/property/LifecycleAwareViewBindingProperty$getValue$3;

    invoke-direct {v0, p0}, Lcom/bytedance/viewbinding/property/LifecycleAwareViewBindingProperty$getValue$3;-><init>(LX/10r6;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, LX/10r6;->LLILIL:LX/0JNi;

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Get ViewBinding method must be called on the main thread"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, LX/10r5;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0JNi;

    move-result-object v0

    return-object v0
.end method
