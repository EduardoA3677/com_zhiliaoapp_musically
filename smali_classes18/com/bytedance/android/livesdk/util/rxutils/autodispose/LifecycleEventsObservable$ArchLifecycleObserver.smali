.class public final Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;
.super LX/0QTT;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/0QKQ;LX/0aJv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0QKQ<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "LX/0aJv<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0QTT;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;->LLILL:LX/0QKQ;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;->LLILLIZIL:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStateChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, LX/0QTT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0, p2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;->LLILL:LX/0QKQ;

    invoke-interface {v0, p2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
