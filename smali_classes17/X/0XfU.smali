.class public final LX/0XfU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/lang/Object;


# instance fields
.field public volatile LIZ:LX/0XXf;

.field public volatile LIZIZ:LX/0XXf;

.field public volatile LIZJ:LX/0XXf;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XUg;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0XfZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XfU;->LJFF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, LX/0XfU;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0XfU;->LJ:LX/0XfZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/0XfY;

    iget-object v0, v0, LX/0XfY;->LIZ:LX/0XWw;

    iget-object v0, v0, LX/0XWw;->LIZ:LX/0XWx;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-interface {v1, v0, p2, p1}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0XXs;)LX/0XXf;
    .locals 2

    invoke-interface {p1}, LX/0XXs;->getTaskType()LX/0XUg;

    move-result-object v1

    sget-object v0, LX/0XUg;->IO:LX/0XUg;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0XfU;->LIZJ()LX/0XXf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0XUg;->TIME_SENSITIVE:LX/0XUg;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0XfU;->LIZLLL()LX/0XXf;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0XfU;->LIZIZ:LX/0XXf;

    if-nez v0, :cond_3

    sget-object v1, LX/0XfU;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0XfU;->LIZIZ:LX/0XXf;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0XfU;->LJFF()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0XfU;->LIZIZ:LX/0XXf;

    return-object v0
.end method

.method public final LIZJ()LX/0XXf;
    .locals 2

    iget-object v0, p0, LX/0XfU;->LIZ:LX/0XXf;

    if-nez v0, :cond_1

    sget-object v1, LX/0XfU;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0XfU;->LIZ:LX/0XXf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0XfU;->LJ()V

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
    iget-object v0, p0, LX/0XfU;->LIZ:LX/0XXf;

    return-object v0
.end method

.method public final LIZLLL()LX/0XXf;
    .locals 2

    iget-object v0, p0, LX/0XfU;->LIZJ:LX/0XXf;

    if-nez v0, :cond_1

    sget-object v1, LX/0XfU;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0XfU;->LIZJ:LX/0XXf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0XfU;->LJI()V

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
    iget-object v0, p0, LX/0XfU;->LIZJ:LX/0XXf;

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    sget-object v2, LX/0XfU;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0XfU;->LIZ:LX/0XXf;

    if-nez v0, :cond_0

    new-instance v1, LX/0XfS;

    const-string v0, "io-task"

    invoke-direct {v1, v0}, LX/0XfS;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XfV;

    invoke-direct {v0, p0}, LX/0XfV;-><init>(LX/0XfU;)V

    iput-object v0, v1, LX/0XfS;->LLILIL:LX/0XfT;

    new-instance v0, LX/0XXf;

    invoke-direct {v0, v1}, LX/0XXf;-><init>(LX/0XfS;)V

    iput-object v0, p0, LX/0XfU;->LIZ:LX/0XXf;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF()V
    .locals 3

    sget-object v2, LX/0XfU;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0XfU;->LIZIZ:LX/0XXf;

    if-nez v0, :cond_0

    new-instance v1, LX/0XfS;

    const-string v0, "light-weight-task"

    invoke-direct {v1, v0}, LX/0XfS;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XfW;

    invoke-direct {v0, p0}, LX/0XfW;-><init>(LX/0XfU;)V

    iput-object v0, v1, LX/0XfS;->LLILIL:LX/0XfT;

    new-instance v0, LX/0XXf;

    invoke-direct {v0, v1}, LX/0XXf;-><init>(LX/0XfS;)V

    iput-object v0, p0, LX/0XfU;->LIZIZ:LX/0XXf;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 3

    sget-object v2, LX/0XfU;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0XfU;->LIZJ:LX/0XXf;

    if-nez v0, :cond_0

    new-instance v1, LX/0XfS;

    const-string/jumbo v0, "time-sensitive-task"

    invoke-direct {v1, v0}, LX/0XfS;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XfX;

    invoke-direct {v0, p0}, LX/0XfX;-><init>(LX/0XfU;)V

    iput-object v0, v1, LX/0XfS;->LLILIL:LX/0XfT;

    new-instance v0, LX/0XXf;

    invoke-direct {v0, v1}, LX/0XXf;-><init>(LX/0XfS;)V

    iput-object v0, p0, LX/0XfU;->LIZJ:LX/0XXf;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII(LX/0XXs;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0XfU;->LIZIZ(LX/0XXs;)LX/0XXf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0XXf;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Apm-Async-task-post"

    invoke-virtual {p0, v0, v1}, LX/0XfU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0XXs;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0XfU;->LIZIZ(LX/0XXs;)LX/0XXf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, p3, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0XXf;->LIZJ(Ljava/util/concurrent/ScheduledFuture;IZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Apm-Async-task-postDelayed"

    invoke-virtual {p0, v0, v1}, LX/0XfU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
