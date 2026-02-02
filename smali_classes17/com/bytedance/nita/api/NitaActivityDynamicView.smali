.class public abstract Lcom/bytedance/nita/api/NitaActivityDynamicView;
.super LX/0YPQ;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLILIL:Landroid/app/Activity;

.field public LLILL:I

.field public LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0YPQ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILL:I

    return-void
.end method

.method private final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v3, LX/0YPK;->LJ:LX/0YPK;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;

    iget-object v2, v0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILIL:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/bytedance/nita/memory/MemoryManager;->LJIIJ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILIL:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILIL:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object v1, LX/0YPM;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p0

    check-cast v2, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;

    iget-object v0, v2, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YPS;

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {p0}, LX/0YPK;->LIZ(LX/0YPS;)V

    iget-object v2, v2, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLJJLI:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILL:I

    iget-object v0, p0, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILIL:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LX/0YPK;->LJFF(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/0YPb;

    const-string v0, " dynamic use , please invoke withActivity first "

    invoke-direct {v1, v0}, LX/0YPb;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZJ()LX/0XRY;
    .locals 1

    sget-object v0, LX/0XRY;->AT_ONCE:LX/0XRY;

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/nita/api/NitaActivityDynamicView;->onDestroy()V

    :cond_0
    return-void
.end method
