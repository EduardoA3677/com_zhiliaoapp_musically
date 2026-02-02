.class public final LX/0WV4;
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

.field public static final LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/geckox/utils/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0WV4;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0WV4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/utils/FileLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WV4;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WV4;->LIZIZ:Lcom/bytedance/geckox/utils/FileLock;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0WV4;
    .locals 4

    sget-object v0, LX/0WV4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/geckox/utils/FileLock;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/geckox/utils/FileLock;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0WV4;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, LX/0WV4;

    invoke-direct {v0, p0, v2}, LX/0WV4;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/utils/FileLock;)V

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_2
    sget-object v0, LX/0WV4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/geckox/utils/FileLock;->LJI()V

    invoke-virtual {v2}, Lcom/bytedance/geckox/utils/FileLock;->LIZLLL()V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0WV4;->LIZIZ:Lcom/bytedance/geckox/utils/FileLock;

    invoke-virtual {v0}, Lcom/bytedance/geckox/utils/FileLock;->LJI()V

    iget-object v0, p0, LX/0WV4;->LIZIZ:Lcom/bytedance/geckox/utils/FileLock;

    invoke-virtual {v0}, Lcom/bytedance/geckox/utils/FileLock;->LIZLLL()V

    sget-object v1, LX/0WV4;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0WV4;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0WV4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/0WV4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0WV4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
