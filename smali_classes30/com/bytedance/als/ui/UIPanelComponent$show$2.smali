.class public final Lcom/bytedance/als/ui/UIPanelComponent$show$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/als/ui/UIPanelComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/UIPanelComponent<",
            "TAPI_COMPONENT;TSCENE;TSTATE;TACTION;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/als/ui/UIPanelComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/ui/UIPanelComponent<",
            "TAPI_COMPONENT;TSCENE;TSTATE;TACTION;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/als/ui/UIPanelComponent$show$2;->LL:Lcom/bytedance/als/ui/UIPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent$show$2;->LL:Lcom/bytedance/als/ui/UIPanelComponent;

    iget-object v0, v0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, Lcom/bytedance/als/ui/UIPanelComponent$show$2;->LL:Lcom/bytedance/als/ui/UIPanelComponent;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/als/ui/UIPanelComponent;I)V

    invoke-static {v2}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent$show$2;->onCreate()V

    :cond_0
    return-void
.end method
