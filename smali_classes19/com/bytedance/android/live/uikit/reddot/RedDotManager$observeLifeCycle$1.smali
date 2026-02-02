.class public final Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0USv;

.field public LLILIL:LX/0aEi;

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    iput-object v0, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->LL:LX/0USv;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, LX/0cMW;->LJ:Z

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LJ()LX/0aFQ;

    move-result-object v4

    new-instance v3, LY/AfS140S0100000_18;

    iget-object v2, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x20

    invoke-direct {v3, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->LLILIL:LX/0aEi;

    return-void
.end method

.method public final onDestory()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v0, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->LL:LX/0USv;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;->onDestory()V

    :cond_1
    return-void
.end method
