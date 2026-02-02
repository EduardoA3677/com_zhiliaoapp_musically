.class public final LX/0gbN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sWS;LX/0sWX;)V
    .locals 4

    sget-object v0, LX/08yr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0gYs;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/SceneConfig$bindConfig$1;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/SceneConfig$bindConfig$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0gYs;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/SceneConfig$bindConfig$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/SceneConfig$bindConfig$2;-><init>(LX/0sWS;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0gYs;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(LX/0sWS;)LX/0sWX;
    .locals 1

    sget-object v0, LX/0gYs;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sWX;

    return-object v0
.end method

.method public static final LIZJ(LX/0sWS;ILandroid/content/Intent;)V
    .locals 0

    invoke-interface {p0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/0sUy;->LIZIZ(LX/0sW7;ILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Required value was null."

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
