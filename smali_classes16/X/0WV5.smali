.class public final LX/0WV5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/bytedance/geckox/utils/FileLock;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0WV5;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/utils/FileLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WV5;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WV5;->LIZ:Lcom/bytedance/geckox/utils/FileLock;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0WV5;
    .locals 5

    sget-object v4, LX/0WV5;->LIZJ:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit v4

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/geckox/utils/FileLock;->LJFF(Ljava/lang/String;)Lcom/bytedance/geckox/utils/FileLock;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v4

    return-object v2

    :cond_2
    new-instance v0, LX/0WV5;

    invoke-direct {v0, p0, v1}, LX/0WV5;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/utils/FileLock;)V

    monitor-exit v4

    return-object v0

    :catch_0
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    monitor-exit v4

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    sget-object v3, LX/0WV5;->LIZJ:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0WV5;->LIZ:Lcom/bytedance/geckox/utils/FileLock;

    invoke-virtual {v0}, Lcom/bytedance/geckox/utils/FileLock;->LJI()V

    iget-object v0, p0, LX/0WV5;->LIZ:Lcom/bytedance/geckox/utils/FileLock;

    invoke-virtual {v0}, Lcom/bytedance/geckox/utils/FileLock;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/0WV5;->LIZIZ:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, LX/0WV5;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0WV5;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
