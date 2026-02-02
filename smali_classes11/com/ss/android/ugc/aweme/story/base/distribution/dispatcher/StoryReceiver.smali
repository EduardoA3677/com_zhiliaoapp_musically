.class public final Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:LX/0Moa;

.field public final LLILL:LX/0MpT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MpT<",
            "**>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/02SD;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Moa;LX/0Moz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LL:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILIL:LX/0Moa;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILL:LX/0MpT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILL:LX/0MpT;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILIL:LX/0Moa;

    iget-object v0, v4, LX/0MpT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    iget-object v0, v4, LX/0MpT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILLIZIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->onDestroy()V

    :cond_0
    return-void
.end method
