.class public Lcom/bytedance/scene/navigation/NavigationScene$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/0sWw;

.field public final synthetic LLILL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;Landroidx/lifecycle/LifecycleOwner;LX/0sWw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/scene/navigation/NavigationScene$2;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, Lcom/bytedance/scene/navigation/NavigationScene$2;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/scene/navigation/NavigationScene$2;->LLILIL:LX/0sWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene$2;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene$2;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene$2;->LLILIL:LX/0sWw;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
