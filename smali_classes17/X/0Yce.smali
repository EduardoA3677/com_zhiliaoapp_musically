.class public final LX/0Yce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:J

.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0YdP;

.field public final LIZJ:LX/0YdX;

.field public final LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final LJ:LX/0yYT;

.field public final LJFF:Ljava/util/concurrent/ScheduledExecutorService;

.field public LJI:Z

.field public final LJII:LX/0Ych;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/0Yce;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0YdP;LX/0Ych;LX/0YdX;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0Yce;->LJ:LX/0yYT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yce;->LJI:Z

    iput-object p1, p0, LX/0Yce;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LX/0Yce;->LIZIZ:LX/0YdP;

    iput-object p3, p0, LX/0Yce;->LJII:LX/0Ych;

    iput-object p4, p0, LX/0Yce;->LIZJ:LX/0YdX;

    iput-object p5, p0, LX/0Yce;->LIZ:Landroid/content/Context;

    iput-object p6, p0, LX/0Yce;->LJFF:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static LIZ(LX/0ZBp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ZBp<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-static {p0, v0, v1, v2}, LX/0ZBm;->LIZIZ(LX/0ZBp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0Yce;->LIZJ:LX/0YdX;

    iget-object v0, p0, LX/0Yce;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/topics/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gcm.topic"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/0YdX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0ZBp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YdX;->LIZ(LX/0ZBp;)LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0Yce;->LIZ(LX/0ZBp;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0Yce;->LIZJ:LX/0YdX;

    iget-object v0, p0, LX/0Yce;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/topics/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gcm.topic"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "delete"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/0YdX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0ZBp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YdX;->LIZ(LX/0ZBp;)LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0Yce;->LIZ(LX/0ZBp;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ycf;)V
    .locals 5

    iget-object v4, p0, LX/0Yce;->LJ:LX/0yYT;

    monitor-enter v4

    :try_start_0
    iget-object v3, p1, LX/0Ycf;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Yce;->LJ:LX/0yYT;

    invoke-virtual {v0, v3}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, p0, LX/0Yce;->LJ:LX/0yYT;

    invoke-virtual {v0, v3}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZBv;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yce;->LJ:LX/0yYT;

    invoke-virtual {v0, v3}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJ(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0Yce;->LJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Z
    .locals 5

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yce;->LJII:LX/0Ych;

    invoke-virtual {v0}, LX/0Ych;->LIZ()LX/0Ycf;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    monitor-exit p0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v4, LX/0Ycf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_2

    const-string v0, "U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Ycf;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Yce;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Ycf;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Yce;->LIZIZ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0Yce;->LJII:LX/0Ych;

    invoke-virtual {v0, v4}, LX/0Ych;->LIZJ(LX/0Ycf;)V

    invoke-virtual {p0, v4}, LX/0Yce;->LIZLLL(LX/0Ycf;)V

    goto :goto_0

    :goto_2
    return v0

    :catch_0
    move-exception v2

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v2

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJI(J)V
    .locals 8

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, LX/0Yce;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    new-instance v2, LX/0Ycc;

    move-object v3, p0

    iget-object v4, v3, LX/0Yce;->LIZ:Landroid/content/Context;

    iget-object v5, v3, LX/0Yce;->LIZIZ:LX/0YdP;

    invoke-direct/range {v2 .. v7}, LX/0Ycc;-><init>(LX/0Yce;Landroid/content/Context;LX/0YdP;J)V

    iget-object v1, v3, LX/0Yce;->LJFF:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, LX/0Yce;->LJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
