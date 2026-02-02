.class public final LX/0K6Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LIZIZ:LX/0K6r;

.field public final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0K6Y;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public volatile LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/utility/collection/WeakHandler;LX/0K6r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K6Q;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p2, p0, LX/0K6Q;->LIZIZ:LX/0K6r;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0K6Q;->LIZJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0K6Q;->LJ:Ljava/util/List;

    sget-object v0, LX/0JoC;->LIZ:LX/0JoC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoC;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->enablePostFront:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0K6Q;->LJI:Z

    sget-object v0, LX/08fC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0K6Q;->LJII:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;ZLjava/lang/String;ZI)V
    .locals 3

    new-instance v2, LX/0K6T;

    invoke-direct {v2, p0, p1}, LX/0K6T;-><init>(LX/0K6Q;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0K6Q;->LIZJ:Ljava/util/Queue;

    new-instance v0, LX/0K6Y;

    invoke-direct {v0, v2, p2, p3, p4}, LX/0K6Y;-><init>(LX/0K6T;ZLjava/lang/String;Z)V

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0K6Q;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0K6Q;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0K6Q;->LJII:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0K6Q;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K6Y;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K6Q;->LIZLLL:Z

    iget-boolean v0, v4, LX/0K6Y;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0K6Y;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0K6Q;->LJFF:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0K6Q;->LJI:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/0K6Q;->LJII:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0K6Q;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/0K6Y;->LIZ:Ljava/lang/Runnable;

    iget v1, p0, LX/0K6Q;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0K6Q;->LJIIIIZZ:I

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0K6Q;->LJ:Ljava/util/List;

    iget-object v0, v4, LX/0K6Y;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0K6Q;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0K6Y;->LIZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0K6Q;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0K6Y;->LIZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
