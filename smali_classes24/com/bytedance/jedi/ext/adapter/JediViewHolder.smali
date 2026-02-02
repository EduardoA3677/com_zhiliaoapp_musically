.class public abstract Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
.super LX/0lbM;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/01v3;
.implements LX/0jdn;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLJJLI:LX/0lb6;

.field public LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0lbM;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZ:LX/05ta;

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method


# virtual methods
.method public final A6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0lbM;->A6(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0lb5;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->I6(Ljava/util/List;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->E6()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->F6()V

    iget-object v5, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLJJLI:LX/0lb6;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    iget-object v1, v5, LX/0lb6;->LIZLLL:LX/0lb2;

    if-ltz p2, :cond_9

    iget-object v0, v1, LX/0lb2;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, v1, LX/0lb2;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    iget-object v0, v5, LX/0lb6;->LIZIZ:Lkotlin/jvm/internal/AFwS199S0000000_23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    invoke-direct {v2}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;-><init>()V

    iget-object v0, v5, LX/0lb6;->LIZLLL:LX/0lb2;

    invoke-virtual {v0, p2, v2}, LX/0lb2;->LIZIZ(ILcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eq v2, v1, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLJJLI:LX/0lb6;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v0, v0, LX/0lb6;->LIZ:LX/0lb8;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LIZ(LX/0lb8;Lcom/bytedance/jedi/ext/adapter/JediViewHolder;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLJJLI:LX/0lb6;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v0, v4, LX/0lb6;->LIZ:LX/0lb8;

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LIZ(LX/0lb8;Lcom/bytedance/jedi/ext/adapter/JediViewHolder;)V

    iput-boolean v3, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->E6()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2
.end method

.method public C6()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->F6()V

    return-void
.end method

.method public final E6()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F6()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0aSc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->stop$ext_adapter_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->pause$ext_adapter_release()V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->stop$ext_adapter_release()V

    goto :goto_0
.end method

.method public I6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public J6()V
    .locals 0

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/01v3;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/01v3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/01v3;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final create$ext_adapter_release()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLJJLI:LX/0lb6;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v2, v0, LX/0lb6;->LIZJ:LX/0lb3;

    iget v1, p0, LX/0lbM;->LLILL:I

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/0lb3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/0lb3;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onCreate()V

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLJJLI:LX/0lb6;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, v3, LX/0lb6;->LIZJ:LX/0lb3;

    iget v1, p0, LX/0lbM;->LLILL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lb3;->LIZ(IZ)V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final destroy$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->E6()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->F6()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    return-object v0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/01v3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    return-object v0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->create$ext_adapter_release()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->start$ext_adapter_release()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->resume$ext_adapter_release()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->pause$ext_adapter_release()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->stop$ext_adapter_release()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->destroy$ext_adapter_release()V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final pause$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onPause()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final resume$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onResume()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/01v3;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "LX/01v3;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "LX/01v3;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "LX/01v3;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final start$ext_adapter_release()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onStart()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLL:Z

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final stop$ext_adapter_release()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onStop()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LL:Z

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/01v3;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y6()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILIL:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILL:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0aSc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->resume$ext_adapter_release()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->start$ext_adapter_release()V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->resume$ext_adapter_release()V

    return-void
.end method

.method public final z6(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
