.class public final Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;->LL:Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;->LL:Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v0

    invoke-virtual {v0}, LX/0rRf;->LJIIJJI()V

    invoke-virtual {v1}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rRf;->LJIIJJI()V

    :cond_0
    iget-object v0, v1, LX/0rQ6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ0;

    iget-object v0, v0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;->onDestroy()V

    :cond_0
    return-void
.end method
