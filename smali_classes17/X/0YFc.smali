.class public final LX/0YFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0net;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0net<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:I


# instance fields
.field public final LIZ:LX/0zTV;

.field public final LIZIZ:LX/0zTV;

.field public final LIZJ:LX/0YAo;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lm83/a;

.field public final LJFF:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/high16 v2, 0x3200000

    const-string v1, "disk_cache_size"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0YFc;->LJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0YFc;->LJ:Lm83/a;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "AwemeLruMemoryAndDiskCache"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0YFc;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/0zTP;

    invoke-direct {v6}, LX/0zTP;-><init>()V

    sget-object v0, LX/0zTX;->LLILIL:LX/0zTm;

    invoke-virtual {v6, v0}, LX/0zTP;->LJI(LX/0zTX;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const/16 v4, 0xc8

    const-string/jumbo v3, "weak_memory_cache_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/0zTP;->LJ(J)V

    new-instance v0, LX/0YFg;

    invoke-direct {v0, p0}, LX/0YFg;-><init>(LX/0YFc;)V

    invoke-virtual {v6, v0}, LX/0zTP;->LJFF(LX/0YFk;)V

    invoke-virtual {v6}, LX/0zTP;->LIZ()LX/0zTV;

    move-result-object v0

    iput-object v0, p0, LX/0YFc;->LIZIZ:LX/0zTV;

    new-instance v8, LX/0zTP;

    invoke-direct {v8}, LX/0zTP;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v7, 0x64

    const-string v6, "memory_cache_size"

    invoke-virtual {v0, v5, v7, v6, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/0zTP;->LJ(J)V

    new-instance v0, LX/0YFf;

    invoke-direct {v0, p0}, LX/0YFf;-><init>(LX/0YFc;)V

    invoke-virtual {v8, v0}, LX/0zTP;->LJFF(LX/0YFk;)V

    invoke-virtual {v8}, LX/0zTP;->LIZ()LX/0zTV;

    move-result-object v0

    iput-object v0, p0, LX/0YFc;->LIZ:LX/0zTV;

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YFc;->LIZJ(Landroid/content/Context;)LX/0XgT;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAppVersionCode()I

    move-result v8

    sget v0, LX/0YFc;->LJI:I

    int-to-long v0, v0

    invoke-static {v9, v8, v0, v1}, LX/0YAo;->LJIJ(LX/0XgT;IJ)LX/0YAo;

    move-result-object v1

    iput-object v1, p0, LX/0YFc;->LIZJ:LX/0YAo;

    const-string v0, "lruEntries"

    invoke-static {v1, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iput-object v8, p0, LX/0YFc;->LIZLLL:Ljava/util/Map;

    if-eqz v8, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disk entries:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "strong:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " weak:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " disk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0YFc;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)LX/0XgT;
    .locals 2

    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awemeCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0YFc;->LIZ:LX/0zTV;

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, p2, p1}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0YFc;->LIZJ:LX/0YAo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isContainsKeyWithLruEntries()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YFc;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/0YFc;->LIZJ:LX/0YAo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0YAo;->LJII(Ljava/lang/String;)LX/0Y6l;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/0Y6l;->close()V

    return v2

    :cond_4
    const-string v0, "readable"

    invoke-static {v1, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :catch_0
    :cond_5
    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "enable_async_put_aweme_disk_cache"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0YFc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0AfK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0YFc;->LJ:Lm83/a;

    new-instance v2, LY/ARunnableS13S1200000_16;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p2, p1, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v0, LX/0AfK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04Dq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0YFd;

    invoke-direct {v1, p0, p2, p1}, LX/0YFd;-><init>(LX/0YFc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0YFc;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0YFc;->LIZJ:LX/0YAo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, LX/0YAo;->LJI(Ljava/lang/String;)LX/0YAm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0YAm;->LIZJ()LX/0Y6k;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0YAm;->LIZIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v1

    :catch_1
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YFc;->LIZJ(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/0YFc;->LIZ:LX/0zTV;

    invoke-virtual {v0, p1}, LX/0zTV;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YFc;->LIZIZ:LX/0zTV;

    invoke-virtual {v0, p1}, LX/0zTV;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0YFc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0YFc;->LIZ:LX/0zTV;

    invoke-virtual {v0, p1}, LX/0zTV;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0YFc;->LIZIZ:LX/0zTV;

    invoke-virtual {v0, p1}, LX/0zTV;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0YFc;->LIZ:LX/0zTV;

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, p1, v5}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0YFc;->LIZIZ:LX/0zTV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, p1}, LX/0zTT;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    return-object v5

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0YFc;->LIZJ:LX/0YAo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, LX/0YAo;->LJII(Ljava/lang/String;)LX/0Y6l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Y6l;->LL:[Ljava/io/InputStream;

    aget-object v0, v0, v4

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-object v1, v2

    :catch_2
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    :cond_2
    move-object v5, v2

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0YFc;->LIZ:LX/0zTV;

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, p1, v5}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get Aweme from diskCache\uff0c awemeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "AwemeLruCache"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_4

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "error_stack"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aid"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_manager_get_aweme_is_null"

    invoke-static {v0, v3}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :goto_3
    return-object v5
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0YFc;->LIZ:LX/0zTV;

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0}, LX/0zTT;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
