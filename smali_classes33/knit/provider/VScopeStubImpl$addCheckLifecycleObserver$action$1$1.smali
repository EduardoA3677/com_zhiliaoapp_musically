.class public final Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/13x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13x7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/13x7;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/13x7<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;->LLILIL:LX/13x7;

    iput-object p3, p0, Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;->LLILL:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :try_start_0
    iget-object v0, p0, Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;->LLILIL:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lknit/provider/VScopeStubImpl$addCheckLifecycleObserver$action$1$1;->LLILL:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :cond_0
    return-void
.end method
