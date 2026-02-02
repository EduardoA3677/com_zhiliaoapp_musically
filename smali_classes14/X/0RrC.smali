.class public final LX/0RrC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0RrD<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:J

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0RrD<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RrE;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0RrD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RrD<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0RrB;

.field public final LJIIIZ:Lm83/a;

.field public LJIIJ:Z

.field public LJIIJJI:LX/0Rt8;

.field public LJIIL:I

.field public LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RrC;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0RrC;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0RrC;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RrC;->LJI:Ljava/util/List;

    new-instance v0, LX/0RrB;

    invoke-direct {v0, p0}, LX/0RrB;-><init>(LX/0RrC;)V

    iput-object v0, p0, LX/0RrC;->LJIIIIZZ:LX/0RrB;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0RrC;->LJIIIZ:Lm83/a;

    sget-object v0, LX/0Rt8;->NEW:LX/0Rt8;

    iput-object v0, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    const/4 v0, -0x1

    iput v0, p0, LX/0RrC;->LJIIL:I

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PublishCheckerLog"

    invoke-static {v0, p0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrD;)V
    .locals 3

    iget-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->NEW:LX/0Rt8;

    if-ne v1, v0, :cond_0

    iput-object p0, p1, LX/0RrD;->LL:LX/0RrC;

    iget-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const-string v0, "addCheck: "

    if-le v2, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0RrD;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-ltz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0RrD;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 9

    iget-object v1, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->RUNNING:LX/0Rt8;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Rt8;->PENDING:LX/0Rt8;

    if-eq v1, v0, :cond_0

    return v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0RrC;->LIZLLL:J

    sub-long v6, v2, v0

    iget v0, p0, LX/0RrC;->LIZIZ:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    iget v1, p0, LX/0RrC;->LJIIL:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    iget v0, p0, LX/0RrC;->LJIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrD;

    invoke-virtual {v0}, LX/0RrD;->LIZJ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "time out by: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0RrC;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RrC;->LJIIJ:Z

    invoke-virtual {p0}, LX/0RrC;->LIZJ()V

    return v0

    :cond_2
    return v8
.end method

.method public final LIZJ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v6, LX/0Rt8;->CANCELED:LX/0Rt8;

    if-eq v1, v6, :cond_2

    sget-object v0, LX/0Rt8;->END:LX/0Rt8;

    if-eq v1, v0, :cond_2

    const-string v4, ""

    iget v1, p0, LX/0RrC;->LJIIL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    iget v0, p0, LX/0RrC;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrD;

    invoke-virtual {v0}, LX/0RrD;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "canceled by: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0RrC;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0RrC;->LIZ:Ljava/lang/String;

    iget-wide v1, p0, LX/0RrC;->LIZLLL:J

    iget-boolean v0, p0, LX/0RrC;->LJIIJ:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/03Hl;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-object v6, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    iget-object v0, p0, LX/0RrC;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrE;

    invoke-interface {v0, v4}, LX/0RrE;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ:Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZLLL(LX/0RrC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0RrC;->LJIIIZ:Lm83/a;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->NEW:LX/0Rt8;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start: click in illegal state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check start, checker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RrC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RrC;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrE;

    invoke-interface {v0}, LX/0RrE;->LJFF()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RrC;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RrC;->LIZLLL:J

    iput-wide v0, p0, LX/0RrC;->LJ:J

    sget-object v0, LX/0Rt8;->RUNNING:LX/0Rt8;

    iput-object v0, p0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    const/4 v0, -0x1

    iput v0, p0, LX/0RrC;->LJIIL:I

    iget-object v0, p0, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RrD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v2, LX/0RrD;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0RrD;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/ACallableS362S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/0RrC;->LIZ:Ljava/lang/String;

    iget-wide v2, p0, LX/0RrC;->LIZLLL:J

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "checker_name"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_time"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_publish_check_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0RrC;->LJIIIIZZ:LX/0RrB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RrB;->LIZJ(LX/0RrD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
