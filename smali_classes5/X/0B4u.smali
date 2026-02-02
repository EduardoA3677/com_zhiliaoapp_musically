.class public final LX/0B4u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/lang/Object;


# instance fields
.field public final LIZ:LX/0B3m;

.field public volatile LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0B4u;->LIZLLL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0B3m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0B4u;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/0B4u;->LIZ:LX/0B3m;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0B4u;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 6

    sget-boolean v0, LX/0B4v;->LIZJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, LX/0B4u;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0B4u;->LIZ:LX/0B3m;

    invoke-interface {v0}, LX/0B3m;->clear()V

    invoke-virtual {p1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0B4u;->LIZ:LX/0B3m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0B3m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0B4u;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v4, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v5, p0, LX/0B4u;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    return-void
.end method
