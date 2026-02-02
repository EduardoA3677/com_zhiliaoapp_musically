.class public final Lcom/bytedance/android/starship/strategy/StarshipContainerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/strategy/IStarshipContainerService;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0g7N;",
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

    iput-object v0, p0, Lcom/bytedance/android/starship/strategy/StarshipContainerService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gYy;)LX/0g7N;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/StarshipContainerService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/starship/strategy/StarshipContainerService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/StarshipContainerService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7N;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, LX/0gZ4;

    invoke-direct {v2, p1}, LX/0gZ4;-><init>(LX/0gYy;)V

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/StarshipContainerService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
