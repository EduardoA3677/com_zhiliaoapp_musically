.class public final LX/14Pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/13Xl;

.field public static LIZJ:J

.field public static LIZLLL:LX/0XdC;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/14Pe;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/14Pe;->LIZ:Ljava/util/LinkedList;

    sget-object v0, LX/13Xl;->UNKNOWN:LX/13Xl;

    sput-object v0, LX/14Pe;->LIZIZ:LX/13Xl;

    sget-object v5, LX/09ln;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    sget-object v0, LX/14Pf;->LJ:LX/14Pf;

    if-nez v0, :cond_1

    const-class v1, LX/14Pf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14Pf;->LJ:LX/14Pf;

    if-nez v0, :cond_0

    new-instance v0, LX/14Pf;

    invoke-direct {v0}, LX/14Pf;-><init>()V

    sput-object v0, LX/14Pf;->LJ:LX/14Pf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/14Pf;->LJ:LX/14Pf;

    new-instance v1, LX/14Pd;

    invoke-direct {v1}, LX/14Pd;-><init>()V

    iget-object v0, v0, LX/14Pf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/14Pf;->LIZ()LX/14Pf;

    move-result-object v2

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, LX/14Pf;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v5, v2, LX/14Pf;->LIZLLL:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/14Pf;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/14Pf;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/14Pf;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iput-wide v3, v2, LX/14Pf;->LIZLLL:J

    iget-object v0, v2, LX/14Pf;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, v2, LX/14Pf;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x63

    invoke-direct {v4, v2, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    iget-wide v7, v2, LX/14Pf;->LIZLLL:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, LX/14Pf;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method
