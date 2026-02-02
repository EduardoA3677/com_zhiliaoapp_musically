.class public final LX/0znb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/LynxBytecodeCallback;


# instance fields
.field public final synthetic LIZ:LX/0a3U;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0zne;",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0zng;

.field public final synthetic LIZLLL:LX/0znc;

.field public final synthetic LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0a3U;Lkotlin/jvm/functions/Function2;LX/0zng;LX/0znc;Ljava/util/HashMap;Ljava/lang/String;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, LX/0znb;->LIZ:LX/0a3U;

    iput-object p2, p0, LX/0znb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0znb;->LIZJ:LX/0zng;

    iput-object p4, p0, LX/0znb;->LIZLLL:LX/0znc;

    iput-object p5, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iput-object p6, p0, LX/0znb;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0znb;->LJI:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 14

    iget-object v1, p0, LX/0znb;->LIZ:LX/0a3U;

    const-string v0, "cache_write"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, LX/0znb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0znb;->LIZJ:LX/0zng;

    new-instance v0, LX/0zne;

    invoke-direct {v0, v2, v1, p1, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iput-object v0, v1, LX/0znc;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    if-eqz p2, :cond_a

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v6, p0, LX/0znb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0znb;->LIZJ:LX/0zng;

    iget-object v3, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iget-object v11, p0, LX/0znb;->LJI:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p1, LX/0znc;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0znZ;->LIZ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0zng;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "##"

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x23

    invoke-static {v2, v1, v0, v5}, Lkotlin/text/v;->LJIL(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/0znY;

    invoke-direct/range {v10 .. v15}, LX/0znY;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/nio/ByteBuffer;LX/0znb;LX/0znc;)V

    invoke-static {v10}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, LX/0zna;

    invoke-direct {v0, v13}, LX/0zna;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v7, LX/0zne;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "value is not ByteBuffer, actual type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v1, v0, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v6, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v6, p0, LX/0znb;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0znb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0znb;->LIZJ:LX/0zng;

    iget-object v2, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    new-instance v1, LX/0zne;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_4
    invoke-direct {v1, v3, v0, v6, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v1, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iput-object v0, v1, LX/0znc;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    :try_start_4
    new-instance v2, LX/0zne;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iput-object v0, v1, LX/0znc;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_6
    iget-object v1, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iput-object v0, v1, LX/0znc;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v7, p0, LX/0znb;->LJFF:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v0, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iget-object v6, p0, LX/0znb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0znb;->LIZJ:LX/0zng;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    :goto_6
    new-instance v2, LX/0zne;

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :goto_7
    invoke-direct {v2, v4, v3, v0, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no corresponding source found, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    iget-object v4, p0, LX/0znb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v3, LX/0zne;

    iget-object v2, p0, LX/0znb;->LIZJ:LX/0zng;

    const-string v1, "cache is ready"

    const/4 v0, 0x1

    invoke-direct {v3, v2, v5, v1, v0}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    :try_start_5
    iget-object v4, p0, LX/0znb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v3, LX/0zne;

    iget-object v2, p0, LX/0znb;->LIZJ:LX/0zng;

    const-string v0, "error message and buffers are both null"

    invoke-direct {v3, v2, v1, v0, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iput-object v0, v1, LX/0znc;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, p0, LX/0znb;->LJ:Ljava/util/HashMap;

    iput-object v0, v1, LX/0znc;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0znb;->LIZLLL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2
.end method
