.class public final LX/0sbT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XE5;

    invoke-direct {v0}, LX/0XE5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sbT;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/Scene;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_0

    new-instance v3, LX/0sbV;

    invoke-direct {v3, p1}, LX/0sbV;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-static {v4, p0}, LX/0sbQ;->LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0sbQ;->LIZ(Landroid/app/Activity;)Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sbW;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0sbU;

    invoke-direct {v1, v2, v4, p0, v3}, LX/0sbU;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;LX/0sbV;)V

    iget-object v0, v2, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/scene/Scene;)Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0sbT;->LJFF(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)LY/ARunnableS11S0400000_6;

    move-result-object v1

    sget-object v0, LX/0sbT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0sbT;->LJFF(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)LY/ARunnableS11S0400000_6;

    move-result-object v1

    sget-object v0, LX/0sbT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, LX/0t7j;

    return-object p0
.end method

.method public static final LJFF(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)LY/ARunnableS11S0400000_6;
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, Lcom/bytedance/scene/ktx/SceneExtensionsKt$wrapRunnable$observer$1;

    move-object v4, p0

    invoke-direct {v5, v4, v6}, Lcom/bytedance/scene/ktx/SceneExtensionsKt$wrapRunnable$observer$1;-><init>(Lcom/bytedance/scene/Scene;LX/00zH;)V

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, LY/ARunnableS11S0400000_6;

    const/4 p0, 0x6

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LY/ARunnableS11S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LY/ARunnableS11S0400000_6;I)V

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    return-object v2
.end method
