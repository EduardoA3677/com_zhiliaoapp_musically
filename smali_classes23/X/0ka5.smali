.class public final LX/0ka5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kaN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kaN<",
            "LX/04aA;",
            "Ljava/lang/ref/SoftReference<",
            "LX/0kZo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0kaN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kaN<",
            "LX/04aA;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kaN;

    const/16 v0, 0xa0

    invoke-direct {v1, v0}, LX/0kaN;-><init>(I)V

    iput-object v1, p0, LX/0ka5;->LIZ:LX/0kaN;

    new-instance v1, LX/0kaN;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, LX/0kaN;-><init>(I)V

    iput-object v1, p0, LX/0ka5;->LIZIZ:LX/0kaN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04aA;)LX/0kZo;
    .locals 1

    iget-object v0, p0, LX/0ka5;->LIZ:LX/0kaN;

    invoke-virtual {v0, p1}, LX/0kaN;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0ka5;->LIZ:LX/0kaN;

    new-instance v4, LX/0ka4;

    invoke-direct {v4}, LX/0ka4;-><init>()V

    iget-object v0, v1, LX/0kaN;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/0kaN;->LIZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ka4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
