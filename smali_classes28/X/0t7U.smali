.class public final LX/0t7U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0t7e;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0t7e;",
            "LX/0t7Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0t7U;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0t7U;->LIZJ:Ljava/util/Map;

    iput-object p1, p0, LX/0t7U;->LIZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7e;)V
    .locals 3

    iget-object v0, p0, LX/0t7U;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0t7U;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7Y;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0t7Y;->LIZ:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v2, LX/0t7Y;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0t7Y;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    iget-object v0, p0, LX/0t7U;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
