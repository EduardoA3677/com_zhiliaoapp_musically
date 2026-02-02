.class public Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/0sbW;

.field public final synthetic LLILL:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroidx/lifecycle/LifecycleOwner;LX/0sbW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;->LLILL:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iput-object p2, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;->LLILIL:LX/0sbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;->LLILL:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iget-object v1, v0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;->LLILIL:LX/0sbW;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;->onDestroy()V

    :cond_0
    return-void
.end method
