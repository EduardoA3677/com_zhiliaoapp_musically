.class public final LX/0znc;
.super LX/0zni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zni<",
        "LX/0znc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0zng;

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
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

.field public final LJ:Ljava/util/concurrent/CountDownLatch;

.field public final LJFF:Ljava/util/concurrent/CountDownLatch;

.field public volatile LJI:Ljava/util/HashMap;
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

.field public volatile LJII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0zng;LX/0zqD;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zng;",
            "LX/0zqD<",
            "LX/0zne;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zne;",
            "-",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0zni;-><init>(LX/0zqD;)V

    iput-object p1, p0, LX/0znc;->LIZJ:LX/0zng;

    iput-object p3, p0, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0znc;->LJ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0zni;)Z
    .locals 20

    move-object/from16 v7, p1

    check-cast v7, LX/0znc;

    move-object/from16 v12, p0

    iget-object v2, v12, LX/0znc;->LJI:Ljava/util/HashMap;

    const/4 v4, 0x1

    const-string v3, "result is ready"

    const-string v8, "no corresponding source found, url = "

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v7, LX/0znc;->LIZJ:LX/0zng;

    iget-object v9, v0, LX/0zng;->LJ:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0znZ;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_1
    iget-object v0, v12, LX/0znc;->LIZJ:LX/0zng;

    iget-boolean v0, v0, LX/0zng;->LIZ:Z

    if-nez v0, :cond_0

    iget v0, v12, LX/0znc;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0znc;->LJIIIIZZ:I

    iget v1, v12, LX/0znc;->LJIIIIZZ:I

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    iget-object v0, v12, LX/0zni;->LIZ:LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0zWV;->LJ:LX/0zCF;

    :cond_0
    iget-object v3, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v7, LX/0znc;->LIZJ:LX/0zng;

    if-nez v10, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-direct {v2, v1, v10, v5, v6}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    if-eqz v10, :cond_2

    if-nez v11, :cond_2

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    :goto_2
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, v5

    goto :goto_1

    :cond_5
    iget-object v2, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0zne;

    invoke-direct {v1, v0, v5, v3, v4}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    iget-object v13, v7, LX/0zni;->LIZIZ:LX/0a3U;

    const-string v0, "construct"

    invoke-virtual {v13, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v12, LX/0znc;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "constructed"

    invoke-virtual {v13, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v2, v12, LX/0znc;->LJI:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    iget-object v0, v7, LX/0znc;->LIZJ:LX/0zng;

    iget-object v9, v0, LX/0zng;->LJ:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0znZ;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_3
    iget-object v0, v12, LX/0znc;->LIZJ:LX/0zng;

    iget-boolean v0, v0, LX/0zng;->LIZ:Z

    if-nez v0, :cond_7

    iget v0, v12, LX/0znc;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0znc;->LJIIIIZZ:I

    iget v1, v12, LX/0znc;->LJIIIIZZ:I

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    iget-object v0, v12, LX/0zni;->LIZ:LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/0zWV;->LJ:LX/0zCF;

    :cond_7
    iget-object v3, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v7, LX/0znc;->LIZJ:LX/0zng;

    if-nez v10, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-direct {v2, v1, v10, v5, v6}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_9
    move-object v10, v5

    goto :goto_3

    :cond_a
    iget-object v2, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0zne;

    invoke-direct {v1, v0, v5, v3, v4}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v7, LX/0znc;->LIZJ:LX/0zng;

    iget-object v0, v0, LX/0zng;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    if-nez v2, :cond_c

    iget-object v3, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v7, LX/0znc;->LIZJ:LX/0zng;

    const-string v0, "do not generate cache"

    invoke-direct {v2, v1, v5, v0, v6}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_c
    iget-object v0, v12, LX/0znc;->LIZJ:LX/0zng;

    iget-object v1, v0, LX/0zng;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/0znc;->LIZJ:LX/0zng;

    iget-object v14, v0, LX/0zng;->LJIIIIZZ:LX/0XgT;

    iget-object v1, v7, LX/0znc;->LIZJ:LX/0zng;

    iget-object v15, v1, LX/0zng;->LJ:Ljava/lang/String;

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, LX/0znc;->LJ(LX/0a3U;LX/0XgT;Ljava/lang/String;LX/0zng;Lcom/lynx/tasm/TemplateBundle;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return v4

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "generate"

    invoke-virtual {v13, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v3, v12, LX/0znc;->LJFF:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0xfa0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "generated"

    invoke-virtual {v13, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0znc;->LIZJ:LX/0zng;

    iget-object v10, v0, LX/0zng;->LJ:Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-object v0, v12, LX/0znc;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0znZ;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v0, v12, LX/0znc;->LIZJ:LX/0zng;

    iget-boolean v0, v0, LX/0zng;->LIZ:Z

    if-nez v0, :cond_f

    iget-object v2, v12, LX/0znc;->LJI:Ljava/util/HashMap;

    if-eqz v2, :cond_f

    iget v0, v12, LX/0znc;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0znc;->LJIIIIZZ:I

    iget v1, v12, LX/0znc;->LJIIIIZZ:I

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    sget-object v1, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    iget-object v0, v12, LX/0zni;->LIZ:LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_f

    iput-object v1, v0, LX/0zWV;->LJ:LX/0zCF;

    :cond_f
    :goto_4
    iget-object v3, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v7, LX/0znc;->LIZJ:LX/0zng;

    if-nez v9, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-direct {v2, v1, v9, v5, v6}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_11
    move-object v9, v5

    goto :goto_4

    :cond_12
    iget-object v0, v12, LX/0znc;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    iget-object v3, v7, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v7, LX/0znc;->LIZJ:LX/0zng;

    if-eqz v6, :cond_14

    const-string v0, "cache is ready"

    :goto_5
    invoke-direct {v2, v1, v5, v0, v6}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_14
    const-string v0, "failed to generate cache"

    goto :goto_5
.end method

.method public final LJ(LX/0a3U;LX/0XgT;Ljava/lang/String;LX/0zng;Lcom/lynx/tasm/TemplateBundle;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    const-string v0, "generate"

    move-object v2, p1

    invoke-virtual {v2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    move-object v4, p4

    iget-object v0, v4, LX/0zng;->LJI:Ljava/lang/String;

    new-instance v1, LX/0znb;

    move-object/from16 v3, p7

    move-object v6, p6

    move-object v7, p3

    move-object v8, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, LX/0znb;-><init>(LX/0a3U;Lkotlin/jvm/functions/Function2;LX/0zng;LX/0znc;Ljava/util/HashMap;Ljava/lang/String;LX/0XgT;)V

    invoke-virtual {p5, v0, v1}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    return-void
.end method

.method public final execute()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0zni;->LIZIZ:LX/0a3U;

    const-string v0, "cache_check"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0znc;->LIZJ:LX/0zng;

    iget-object v12, v0, LX/0zng;->LJIIIIZZ:LX/0XgT;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v10, LX/0zni;->LIZIZ:LX/0a3U;

    const-string v0, "cache_construct"

    invoke-virtual {v2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v0, v7, v6

    new-instance v3, LX/0znd;

    invoke-direct {v3, v0}, LX/0znd;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v4

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object v1, v10, LX/0znc;->LJI:Ljava/util/HashMap;

    iget-object v0, v10, LX/0znc;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v10, LX/0zni;->LIZIZ:LX/0a3U;

    const-string v0, "cache_read"

    invoke-virtual {v2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v6, v10, LX/0znc;->LIZJ:LX/0zng;

    iget-boolean v0, v6, LX/0zng;->LIZIZ:Z

    const/4 v3, 0x1

    const-string v8, "no corresponding source found, url = "

    if-eqz v0, :cond_9

    iget-object v9, v6, LX/0zng;->LJ:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v3, v10, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v10, LX/0znc;->LIZJ:LX/0zng;

    if-eqz v6, :cond_2

    move-object v0, v4

    :goto_5
    invoke-direct {v2, v1, v6, v0, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    move-object v6, v4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_6

    array-length v3, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_6

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v6, v10, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v3, LX/0zne;

    iget-object v2, v10, LX/0znc;->LIZJ:LX/0zng;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_8

    array-length v0, v7

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code caches of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0znc;->LIZJ:LX/0zng;

    iget-object v0, v0, LX/0zng;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-direct {v3, v2, v4, v0, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v7, v6, LX/0zng;->LJ:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    :goto_8
    iget-object v3, v10, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v10, LX/0znc;->LIZJ:LX/0zng;

    if-eqz v6, :cond_a

    move-object v0, v4

    :goto_9
    invoke-direct {v2, v1, v6, v0, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v6, v4

    goto :goto_8

    :cond_c
    iget-object v2, v10, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0zne;

    const-string v0, "cache is ready"

    invoke-direct {v1, v6, v4, v0, v3}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v0, v10, LX/0znc;->LIZJ:LX/0zng;

    iget-object v0, v0, LX/0zng;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v15, :cond_e

    iget-object v0, v10, LX/0znc;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v11, v10, LX/0zni;->LIZIZ:LX/0a3U;

    iget-object v14, v10, LX/0znc;->LIZJ:LX/0zng;

    iget-object v13, v14, LX/0zng;->LJ:Ljava/lang/String;

    iget-object v0, v10, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/0znc;->LJ(LX/0a3U;LX/0XgT;Ljava/lang/String;LX/0zng;Lcom/lynx/tasm/TemplateBundle;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_e
    iget-object v0, v10, LX/0znc;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v3, v10, LX/0znc;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0zne;

    iget-object v1, v10, LX/0znc;->LIZJ:LX/0zng;

    const-string v0, "no cache found"

    invoke-direct {v2, v1, v4, v0, v5}, LX/0zne;-><init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
