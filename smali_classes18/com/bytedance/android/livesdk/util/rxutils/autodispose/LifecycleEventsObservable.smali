.class public final Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aLQ<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/Lifecycle;

.field public final LLILIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LLILIL:LX/0aJv;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LL:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LL:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LLILIL:LX/0aJv;

    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/Lifecycle;LX/0QKQ;LX/0aJv;)V

    invoke-interface {p1, v2}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, LX/0QTT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
