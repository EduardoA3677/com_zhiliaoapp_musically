.class public final synthetic LX/0t7V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t7U;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic LLILL:LX/0t7e;


# direct methods
.method public synthetic constructor <init>(LX/0t7U;Landroidx/lifecycle/Lifecycle$State;LX/0t7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t7V;->LL:LX/0t7U;

    iput-object p2, p0, LX/0t7V;->LLILIL:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LX/0t7V;->LLILL:LX/0t7e;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object v3, p0, LX/0t7V;->LL:LX/0t7U;

    iget-object v2, p0, LX/0t7V;->LLILIL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, LX/0t7V;->LLILL:LX/0t7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, v3, LX/0t7U;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0t7U;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {v3, v1}, LX/0t7U;->LIZ(LX/0t7e;)V

    return-void

    :cond_2
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object v0, v3, LX/0t7U;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0t7U;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
