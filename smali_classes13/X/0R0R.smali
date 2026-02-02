.class public final LX/0R0R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0R0R;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0R0R;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0R0R;->LIZIZ:Z

    sget-object v1, LX/0RUG;->LIZ:LX/0RUG;

    new-instance v0, LX/0R0S;

    invoke-direct {v0, p0}, LX/0R0S;-><init>(LX/0R0R;)V

    invoke-virtual {v1, v0}, LX/0RUG;->LIZIZ(LX/0RUJ;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0QWn;

    invoke-direct {v0, p0}, LX/0QWn;-><init>(LX/0R0R;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZ()LX/0R0R;
    .locals 2

    sget-object v0, LX/0R0R;->LIZJ:LX/0R0R;

    if-nez v0, :cond_1

    const-class v1, LX/0R0R;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0R0R;->LIZJ:LX/0R0R;

    if-nez v0, :cond_0

    new-instance v0, LX/0R0R;

    invoke-direct {v0}, LX/0R0R;-><init>()V

    sput-object v0, LX/0R0R;->LIZJ:LX/0R0R;

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
    sget-object v0, LX/0R0R;->LIZJ:LX/0R0R;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0R0R;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0R0R;->LIZ:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0R0R;->LIZIZ:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    iget-object v0, p0, LX/0R0R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v0, p0, LX/0R0R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R0R;->LIZIZ:Z

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
