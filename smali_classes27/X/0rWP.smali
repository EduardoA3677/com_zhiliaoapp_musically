.class public final LX/0rWP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0rWP;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0rWR<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rWP;->LIZ:Ljava/util/Map;

    const-class v1, LX/0r5T;

    new-instance v0, LX/0rWN;

    invoke-direct {v0}, LX/0rWN;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0rWP;->LIZLLL(Ljava/lang/Class;LX/0rWS;)V

    const-class v1, LX/0UUz;

    new-instance v0, LX/0rWT;

    invoke-direct {v0}, LX/0rWT;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0rWP;->LIZLLL(Ljava/lang/Class;LX/0rWS;)V

    const-class v1, LX/0qev;

    new-instance v0, LX/0rWU;

    invoke-direct {v0}, LX/0rWU;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0rWP;->LIZLLL(Ljava/lang/Class;LX/0rWS;)V

    const-class v1, LX/0rVr;

    new-instance v0, LX/0rWO;

    invoke-direct {v0}, LX/0rWO;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0rWP;->LIZLLL(Ljava/lang/Class;LX/0rWS;)V

    const-class v1, LX/0UMC;

    new-instance v0, LX/0rWW;

    invoke-direct {v0}, LX/0rWW;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0rWP;->LIZLLL(Ljava/lang/Class;LX/0rWS;)V

    const-class v1, LX/0Tcn;

    new-instance v0, LX/0rWV;

    invoke-direct {v0}, LX/0rWV;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0rWP;->LIZLLL(Ljava/lang/Class;LX/0rWS;)V

    const-class v1, LX/0Zqw;

    new-instance v0, LX/0rWX;

    invoke-direct {v0}, LX/0rWX;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0rWP;->LIZLLL(Ljava/lang/Class;LX/0rWS;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0rWP;->LIZIZ:LX/0rWP;

    if-nez v0, :cond_1

    const-class v1, LX/0rWP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rWP;->LIZIZ:LX/0rWP;

    if-nez v0, :cond_0

    new-instance v0, LX/0rWP;

    invoke-direct {v0}, LX/0rWP;-><init>()V

    sput-object v0, LX/0rWP;->LIZIZ:LX/0rWP;

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
    sget-object v0, LX/0rWP;->LIZIZ:LX/0rWP;

    invoke-virtual {v0, p0}, LX/0rWP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0rWP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rWR;

    if-nez v2, :cond_0

    new-instance v0, LX/0rWQ;

    invoke-direct {v0, p1}, LX/0rWQ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, LX/0rWP;->LIZJ(Ljava/lang/Class;LX/0rWQ;)LX/0rWR;

    move-result-object v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, v2, LX/0rWR;->LIZIZ:LX/0rWY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0rWY;->LIZIZ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v2, LX/0rWR;->LIZ:LX/0rWS;

    new-instance v0, LX/0rWY;

    invoke-direct {v0}, LX/0rWY;-><init>()V

    invoke-interface {v1, v0}, LX/0rWS;->LIZ(LX/0rWY;)LX/0rWY;

    iput-object v0, v2, LX/0rWR;->LIZIZ:LX/0rWY;

    :cond_2
    iget-object v1, v2, LX/0rWR;->LIZIZ:LX/0rWY;

    iget-boolean v0, v1, LX/0rWY;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0rWR;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-class v1, LX/0rWP;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0rWR;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0rWR;->LIZIZ:LX/0rWY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rWY;->LIZ:Ljava/lang/Object;

    iput-object v0, v2, LX/0rWR;->LIZJ:Ljava/lang/Object;

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_0
    iget-object v1, v2, LX/0rWR;->LIZJ:Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :cond_5
    iget-object v1, v1, LX/0rWY;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0rWR;->LIZIZ:LX/0rWY;

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Class;LX/0rWQ;)LX/0rWR;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/0rWR;

    invoke-direct {v1, p2}, LX/0rWR;-><init>(LX/0rWS;)V

    new-instance v0, LX/0rWY;

    invoke-direct {v0}, LX/0rWY;-><init>()V

    invoke-virtual {p2, v0}, LX/0rWQ;->LIZ(LX/0rWY;)LX/0rWY;

    iput-object v0, v1, LX/0rWR;->LIZIZ:LX/0rWY;

    invoke-virtual {p2, v0}, LX/0rWQ;->LIZ(LX/0rWY;)LX/0rWY;

    iget-object v0, v0, LX/0rWY;->LIZ:Ljava/lang/Object;

    iput-object v0, v1, LX/0rWR;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0rWP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Class;LX/0rWS;)V
    .locals 2

    new-instance v1, LX/0rWR;

    invoke-direct {v1, p2}, LX/0rWR;-><init>(LX/0rWS;)V

    iget-object v0, p0, LX/0rWP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
