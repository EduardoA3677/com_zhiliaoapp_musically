.class public final LX/0Z6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z6l;


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Z72;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/0Z6x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Z6d;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0Z6d;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)LX/0Z77;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Z6d;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z72;

    if-nez v2, :cond_0

    new-instance v2, LX/0Z72;

    iget-object v1, p0, LX/0Z6d;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v0, p0, LX/0Z6d;->LIZ:Z

    invoke-direct {v2, p1, v1, v0}, LX/0Z72;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    iget-object v0, p0, LX/0Z6d;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
