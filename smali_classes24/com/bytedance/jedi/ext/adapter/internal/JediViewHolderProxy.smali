.class public final Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jdm;
.implements LX/0jda;
.implements LX/0aKS;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroidx/lifecycle/JediViewHolderProxyViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LL:Z

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final KU0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LL:Z

    return v0
.end method

.method public final LIZ(LX/0lb8;Lcom/bytedance/jedi/ext/adapter/JediViewHolder;)V
    .locals 1

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    iput-object p0, p2, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0lb8;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0lb8;->LIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getReceiver()LX/01v3;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLJJLI:Z

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LL:Z

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onStart()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->onDestroy()V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LL:Z

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Proxy@"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(holder@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",detached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
