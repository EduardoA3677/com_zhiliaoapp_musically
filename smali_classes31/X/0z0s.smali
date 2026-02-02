.class public final LX/0z0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LLJJ:Ljava/util/concurrent/ExecutorService;

.field public static volatile LLJJI:LX/0z0s;

.field public static LLJJIII:Ljava/lang/String;

.field public static LLJJIJI:Landroid/os/HandlerThread;

.field public static LLJJIJIIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJI:LX/0z0u;

.field public final LLJIJIL:LX/0a8E;

.field public volatile LLJILJIL:LX/0z13;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0bmL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0z0s;->LLJJ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0z0s;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z0s;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, LX/0z0s;->LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0z0s;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x7d0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0z0s;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0z0s;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0z0s;->LLIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0z0s;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0z0s;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0a8E;

    invoke-direct {v0}, LX/0a8E;-><init>()V

    iput-object v0, p0, LX/0z0s;->LLJIJIL:LX/0a8E;

    iput-boolean v2, p0, LX/0z0s;->LLJILJILJ:Z

    new-instance v2, LX/0bmL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0bmL;-><init>(Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0z0s;->LLJILLL:LX/0bmL;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "TTOK-HTTPDNS"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0z0s;->LLJJIJI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0z0s;->LLJJIJI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v1, LX/0z0s;->LLJJIJIIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-string v0, "4.2.243.45-tiktok"

    sput-object v0, LX/0z0s;->LLJJIII:Ljava/lang/String;

    new-instance v1, LX/0z0u;

    sget-object v0, LX/0z0s;->LLJJIJIIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, v0}, LX/0z0u;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    iput-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    return-void
.end method

.method public static LJ()LX/0z0s;
    .locals 2

    sget-object v0, LX/0z0s;->LLJJI:LX/0z0s;

    if-nez v0, :cond_1

    const-class v1, LX/0z0s;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z0s;->LLJJI:LX/0z0s;

    if-nez v0, :cond_0

    new-instance v0, LX/0z0s;

    invoke-direct {v0}, LX/0z0s;-><init>()V

    sput-object v0, LX/0z0s;->LLJJI:LX/0z0s;

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
    sget-object v0, LX/0z0s;->LLJJI:LX/0z0s;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0z0x;LX/0yyY;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "callback_dnsresult_job_key"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "callback_dnsresult_key"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0z0s;->LLJILLL:LX/0bmL;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final declared-synchronized LIZIZ(LX/0yzA;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z0s;->LLJILJIL:LX/0z13;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0z0s;->LLJILJIL:LX/0z13;

    check-cast v0, LX/0z0y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0z0s;->LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0z0s;->LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0s;->LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v1}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, LX/0z0s;->LJIIIIZZ(Ljava/util/List;LX/0yzA;Z)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0yyY;
    .locals 4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0s;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0yyY;

    invoke-direct {v3}, LX/0yyY;-><init>()V

    iget-object v0, p0, LX/0z0s;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ZlA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0yyY;->ipv6List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/0ZlA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0yyY;->ipv4List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0yz7;->HARDCODE_IPS:LX/0yz7;

    iput-object v0, v3, LX/0yyY;->source:LX/0yz7;

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)LX/0yyY;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, p1}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, p1}, LX/0z0u;->LIZLLL(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    return-object v6

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0yzA;->CACHE_UNSET:LX/0yzA;

    invoke-virtual {p0, v1, v0, v5}, LX/0z0s;->LJIIIIZZ(Ljava/util/List;LX/0yzA;Z)Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v5}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v6

    :catch_0
    return-object v6

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/0z0s;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJFF(Ljava/lang/String;Z)LX/0yyY;
    .locals 7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, p1}, LX/0z0u;->LIZJ(Ljava/lang/String;)LX/0z0v;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    new-instance v5, LX/0yyY;

    invoke-direct {v5}, LX/0yyY;-><init>()V

    iget-object v0, v2, LX/0z0v;->LIZIZ:Ljava/util/List;

    iput-object v0, v5, LX/0yyY;->ipv4List:Ljava/util/List;

    iget-object v0, v2, LX/0z0v;->LIZJ:Ljava/util/List;

    iput-object v0, v5, LX/0yyY;->ipv6List:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_2

    iget-wide v3, v2, LX/0z0v;->LIZLLL:J

    mul-long/2addr v3, v0

    iget-wide v0, v2, LX/0z0v;->LJ:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0yz7;->HTTPDNS_REQUEST:LX/0yz7;

    iput-object v0, v5, LX/0yyY;->source:LX/0yz7;

    return-object v5

    :cond_1
    return-object v6

    :cond_2
    iget-wide v3, v2, LX/0z0v;->LIZLLL:J

    mul-long/2addr v3, v0

    iget-wide v0, v2, LX/0z0v;->LJ:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-object v0, LX/0yz7;->HTTPDNS_CACHE:LX/0yz7;

    iput-object v0, v5, LX/0yyY;->source:LX/0yz7;

    return-object v5

    :cond_3
    sget-object v0, LX/0yz7;->HTTPDNS_STALE_CACHE:LX/0yz7;

    iput-object v0, v5, LX/0yyY;->source:LX/0yz7;

    return-object v5
.end method

.method public final LJI(Ljava/lang/String;Z)LX/0yyY;
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v2, LX/0yyY;

    invoke-direct {v2}, LX/0yyY;-><init>()V

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, p1}, LX/0z0u;->LJ(Ljava/lang/String;)LX/0z0v;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0z0v;->LIZIZ:Ljava/util/List;

    iput-object v0, v2, LX/0yyY;->ipv4List:Ljava/util/List;

    iget-object v0, v1, LX/0z0v;->LIZJ:Ljava/util/List;

    iput-object v0, v2, LX/0yyY;->ipv6List:Ljava/util/List;

    if-eqz p2, :cond_1

    sget-object v0, LX/0yz7;->LOCALDNS_REQUEST:LX/0yz7;

    iput-object v0, v2, LX/0yyY;->source:LX/0yz7;

    return-object v2

    :cond_1
    sget-object v0, LX/0yz7;->LOCALDNS_CACHE:LX/0yz7;

    iput-object v0, v2, LX/0yyY;->source:LX/0yz7;

    return-object v2
.end method

.method public final LJII(Lorg/json/JSONArray;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0z0s;->LLJILJIL:LX/0z13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    const-string v0, "dispatchersdk_httpdns_hardcodeips"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "httpdns_hardcodeips"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized LJIIIIZZ(Ljava/util/List;LX/0yzA;Z)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0yzA;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_1

    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z0u;->LIZLLL(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_1
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/0z0s;->LLJJ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/0z0t;

    invoke-static {p1}, LX/0BAS;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0z0s;->LLJJIII:Ljava/lang/String;

    iget-object v7, p0, LX/0z0s;->LLJI:LX/0z0u;

    sget-object v9, LX/0z0s;->LLJJIJIIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0z0t;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0z0u;LX/0yzA;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v1, LX/0z0u;->LJI:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0z0u;->LJI:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ(LX/0z0x;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0yzA;->CACHE_UNSET:LX/0yzA;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0z0s;->LJIIIIZZ(Ljava/util/List;LX/0yzA;Z)Ljava/util/concurrent/Future;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v0, 0x4

    iput v0, v5, Landroid/os/Message;->what:I

    iput-object p0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dns_timeout_job_key"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v4, LX/0z0s;->LLJJIJIIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0z0s;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final declared-synchronized LJIIJ(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v1, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/0z0s;->LLJJ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0anN;

    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    sget-object v0, LX/0z0s;->LLJJIJIIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v2, p1, v1, v0}, LX/0anN;-><init>(Ljava/lang/String;LX/0z0u;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0s;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0t;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0anN;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0v;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0u;

    if-nez v0, :cond_1

    :catch_0
    :catchall_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0s;

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "httpdns_timeout_job_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0z0x;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJIIJ(LX/0z0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0z0x;->isLocalDnsExpired()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0z0s;->LIZ(LX/0z0x;LX/0yyY;)V

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJIIIIZZ(LX/0z0x;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0t;

    const/4 v5, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "httpdns_completed_hosts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0x;

    invoke-virtual {p0, v4, v5}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v1

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v2}, LX/0z0x;->isLocalDnsExpired()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v1

    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p0, v2, v1}, LX/0z0s;->LIZ(LX/0z0x;LX/0yyY;)V

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJIIIIZZ(LX/0z0x;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0anN;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "localdns_completed_host"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_8

    :cond_8
    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0x;

    invoke-virtual {p0, v6, v5}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v6, v3}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v2}, LX/0z0s;->LJIIIZ(LX/0z0x;)V

    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v2}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0z0u;->LIZ(Ljava/lang/String;LX/0z0x;)V

    :goto_2
    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJIIIZ(LX/0z0x;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2, v0}, LX/0z0s;->LIZ(LX/0z0x;LX/0yyY;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p0, v2, v0}, LX/0z0s;->LIZ(LX/0z0x;LX/0yyY;)V

    goto :goto_2

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "dns_timeout_job_key"

    if-eqz v0, :cond_f

    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0z0x;

    if-nez v2, :cond_c

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_9

    :cond_c
    iget-object v4, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v1, v4, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2, v0}, LX/0z0s;->LIZ(LX/0z0x;LX/0yyY;)V

    :goto_3
    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJIIIZ(LX/0z0x;)V

    goto/16 :goto_a

    :cond_d
    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v2}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v2}, LX/0z0s;->LJIIIZ(LX/0z0x;)V

    :cond_e
    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v2}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0z0u;->LIZ(Ljava/lang/String;LX/0z0x;)V

    goto :goto_3

    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0s;

    if-eqz v0, :cond_11

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/0z0x;

    if-nez v1, :cond_10

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_b

    :cond_10
    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v1}, LX/0z0u;->LJIIJ(LX/0z0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0z0s;->LIZ(LX/0z0x;LX/0yyY;)V

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v1}, LX/0z0u;->LJIIIIZZ(LX/0z0x;)V

    goto/16 :goto_c

    :cond_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0s;

    if-eqz v0, :cond_14

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0s;->LLJILJIL:LX/0z13;

    check-cast v0, LX/0z0y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    const-string v0, "dispatchersdk_httpdns_hardcodeips"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "httpdns_hardcodeips"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_d

    :cond_13
    iget-object v0, p0, LX/0z0s;->LLJILJIL:LX/0z13;

    check-cast v0, LX/0z0y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    if-eqz v0, :cond_0

    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    check-cast v0, LX/0z1C;

    iget-object v1, v0, LX/0z1C;->LIZIZ:LX/0z3h;

    instance-of v0, v1, LX/0YJ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YJ8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0s;

    if-eqz v0, :cond_15

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LX/0z0s;->LLJI:LX/0z0u;

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLJILJIL:LX/0z13;

    check-cast v0, LX/0z0y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0z0u;->LJI(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0s;

    if-eqz v0, :cond_16

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, LX/0z0s;->LLJJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0z0w;

    invoke-direct {v0}, LX/0z0w;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_10
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_16
    :try_start_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0v;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dnsrecord_host"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_11

    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0BAS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJII(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v4, v0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v4, LX/0z0u;->LJI:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0z0u;->LJI:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0z0u;->LJI:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, LX/0yzA;->REFRESH_BATCH:LX/0yzA;

    invoke-virtual {v1, v2, v0, v3}, LX/0z0s;->LJIIIIZZ(Ljava/util/List;LX/0yzA;Z)Ljava/util/concurrent/Future;

    goto/16 :goto_14

    :pswitch_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v2}, LX/0BAS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v3, v2}, LX/0z0u;->LJ(Ljava/lang/String;)LX/0z0v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/0z0u;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :pswitch_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0BAS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v2}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0yzA;->CACHE_STALE_EXPIRED:LX/0yzA;

    invoke-virtual {v4, v1, v0, v3}, LX/0z0s;->LJIIIIZZ(Ljava/util/List;LX/0yzA;Z)Ljava/util/concurrent/Future;

    goto :goto_16

    :cond_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z0u;

    if-eqz v0, :cond_19

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_19

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_17

    :cond_19
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_18

    :goto_5
    return-void

    :goto_6
    return-void

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    return-void

    :goto_a
    return-void

    :goto_b
    return-void

    :goto_c
    return-void

    :goto_d
    return-void

    :goto_e
    return-void

    :goto_f
    return-void

    :goto_10
    return-void

    :goto_11
    return-void

    :goto_12
    return-void

    :goto_13
    return-void

    :goto_14
    return-void

    :goto_15
    return-void

    :goto_16
    return-void

    :goto_17
    return-void

    :goto_18
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
