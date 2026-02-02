.class public abstract Lcom/bytedance/als/ui/UIPanelComponent;
.super LX/0mt3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API_COMPONENT::",
        "LX/03CW;",
        "SCENE:",
        "LX/0mt5<",
        "TSTATE;TACTION;>;STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mt3<",
        "TAPI_COMPONENT;TSTATE;TACTION;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0sYM;

.field public LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0EUq;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TSCENE;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0sVP;


# direct methods
.method public constructor <init>(LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILL:LX/0sYM;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/als/ui/UIPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/als/ui/UIPanelComponent;I)V

    iput-object v1, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->m4()LX/0mt5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/als/ui/UIPanelComponent;I)V

    invoke-static {v1}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i4()LX/0EUq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILLJJLI:LX/0EUq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j4()LX/0sVP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILZIL:LX/0sVP;

    return-object v0
.end method

.method public final m4()LX/0mt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSCENE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt5;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TSCENE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->i4()LX/0EUq;

    move-result-object v1

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->show()V

    :cond_0
    return-void
.end method

.method public final q4()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILLIZIL:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s4(LX/0EUq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILLJJLI:LX/0EUq;

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->m4()LX/0mt5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/als/ui/UIPanelComponent;I)V

    invoke-static {v1}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/als/ui/UIPanelComponent$show$2;

    invoke-direct {v0, p0}, Lcom/bytedance/als/ui/UIPanelComponent$show$2;-><init>(Lcom/bytedance/als/ui/UIPanelComponent;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final u4(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/als/ui/UIPanelComponent;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method
