.class public abstract LX/11MY;
.super LX/11MZ;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0Z77;

.field public LLILL:Ljava/util/concurrent/ScheduledExecutorService;

.field public LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public final LLILZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/11MZ;-><init>()V

    const-class v0, LX/11MY;

    invoke-static {v0}, LX/0Z6a;->LIZIZ(Ljava/lang/Class;)LX/0Z77;

    move-result-object v0

    iput-object v0, p0, LX/11MY;->LLILIL:LX/0Z77;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/11MY;->LLILLJJLI:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11MY;->LLILLL:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11MY;->LLILZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/11MY;->LLILL:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, LX/11MY;->LLILL:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v1, p0, LX/11MY;->LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, LX/11MY;->LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/118Y;J)V
    .locals 3

    instance-of v0, p1, LX/11Mk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/11Mk;

    iget-wide v1, p1, LX/11Mk;->LLJJ:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Closing connection due to no pong received: {}"

    invoke-interface {v1, v0, p1}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x3ee

    const-string v1, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/11Mk;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    check-cast v1, LX/11MZ;

    iget-object v0, v1, LX/11MZ;->LL:LX/11N7;

    if-nez v0, :cond_2

    new-instance v0, LX/11N7;

    invoke-direct {v0}, LX/11N7;-><init>()V

    iput-object v0, v1, LX/11MZ;->LL:LX/11N7;

    :cond_2
    iget-object v0, v1, LX/11MZ;->LL:LX/11N7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/11Mk;->LJIILIIL(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Trying to ping a non open connection: {}"

    invoke-interface {v1, v0, p1}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LJIIZILJ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/118Y;",
            ">;"
        }
    .end annotation
.end method

.method public final LJIJI()V
    .locals 7

    invoke-virtual {p0}, LX/11MY;->LJIILL()V

    new-instance v0, LX/0XXY;

    invoke-direct {v0}, LX/0XXY;-><init>()V

    invoke-static {v0}, LX/0XRp;->LJI(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/11MY;->LLILL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(LX/11MY;I)V

    iget-object v0, p0, LX/11MY;->LLILL:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, LX/11MY;->LLILLJJLI:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/11MY;->LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final LJIJJ()V
    .locals 6

    iget-object v5, p0, LX/11MY;->LLILZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/11MY;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Connection lost timer deactivated"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_0
    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Connection lost timer started"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11MY;->LLILLL:Z

    invoke-virtual {p0}, LX/11MY;->LJIJI()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJJLI()V
    .locals 3

    iget-object v2, p0, LX/11MY;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11MY;->LLILL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11MY;->LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11MY;->LLILLL:Z

    iget-object v1, p0, LX/11MY;->LLILIL:LX/0Z77;

    const-string v0, "Connection lost timer stopped"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11MY;->LJIILL()V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
