.class public final Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# instance fields
.field public final LL:LX/0sWS;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0sWS;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LL:LX/0sWS;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILIL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0PSG;

    invoke-direct {v0, p0}, LX/0PSG;-><init>(Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;)V

    invoke-interface {p1, v0}, LX/0sWS;->CD(LX/0sg6;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LL:LX/0sWS;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/02uK;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "only dispatch LifecycleCoroutineScope to onStop, don\'t destroy. isActive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3, p1}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleEventObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;-><init>(Landroidx/lifecycle/LifecycleObserver;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleEventObserver;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;->LL:Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle$AdaptedEventObserver;->LL:Landroidx/lifecycle/LifecycleObserver;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
