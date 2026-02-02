.class public final Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0obc;

.field public final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0obc;LX/05ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0obc;",
            "LX/05ta<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LL:LX/0obc;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LLILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v4, LX/0ocx;->LIZJ:LX/0ocx;

    new-instance v3, LX/00dJ;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LL:LX/0obc;

    iget-object v2, v0, LX/0obc;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "empty_page_tage"

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LLILL:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/00dJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0ocx;->LIZ:LX/0obu;

    invoke-virtual {v0, v3}, LX/0obu;->LIZJ(LX/00dJ;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v4, LX/0ocx;->LIZJ:LX/0ocx;

    new-instance v3, LX/00dJ;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LL:LX/0obc;

    iget-object v2, v0, LX/0obc;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "empty_page_tage"

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;->LLILL:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/00dJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0ocx;->LIZ:LX/0obu;

    invoke-virtual {v0, v3}, LX/0obu;->LIZLLL(LX/00dJ;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
