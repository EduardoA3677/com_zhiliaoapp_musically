.class public final LX/0Yag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Landroid/view/Choreographer;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:LX/0Yal;

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Yad;",
            "Ljava/util/ArrayList<",
            "LX/0Yae;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/0Yae;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static LJIIIZ:Ljava/lang/reflect/Method;

.field public static final LJIIJ:LX/0Yaj;

.field public static final LJIIJJI:LX/0Yak;

.field public static final LJIIL:LX/0Yai;

.field public static LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Yag;

    invoke-direct {v3}, LX/0Yag;-><init>()V

    const/4 v0, 0x4

    sput v0, LX/0Yag;->LIZ:I

    new-instance v1, LX/0Yam;

    invoke-direct {v1}, LX/0Yam;-><init>()V

    new-instance v0, LX/0Yal;

    invoke-direct {v0, v1}, LX/0Yal;-><init>(LX/0Yam;)V

    sput-object v0, LX/0Yag;->LJ:LX/0Yal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Yag;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0Yag;->LJI:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0Yag;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0Yag;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/0Yaj;

    invoke-direct {v0}, LX/0Yaj;-><init>()V

    sput-object v0, LX/0Yag;->LJIIJ:LX/0Yaj;

    new-instance v0, LX/0Yak;

    invoke-direct {v0, v3}, LX/0Yak;-><init>(LX/0Yag;)V

    sput-object v0, LX/0Yag;->LJIIJJI:LX/0Yak;

    new-instance v0, LX/0Yai;

    invoke-direct {v0}, LX/0Yai;-><init>()V

    sput-object v0, LX/0Yag;->LJIIL:LX/0Yai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JZ)V
    .locals 21

    const/4 v7, 0x0

    sput-boolean v7, LX/0Yag;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p0

    const-wide/32 v5, 0xf42400

    sub-long v3, v5, v0

    const-wide/32 v0, 0xf4240

    sub-long/2addr v3, v0

    if-nez p2, :cond_0

    const-wide/32 v0, 0x4c4b40

    sub-long/2addr v3, v0

    :cond_0
    cmp-long v0, v3, v5

    const-wide/16 p0, 0x0

    const-wide/16 v19, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, v3, p0

    if-gez v0, :cond_2

    :cond_1
    const-wide/16 v3, -0x1

    :cond_2
    sget-object v0, LX/0Yag;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sget-object v0, LX/0Yag;->LJ:LX/0Yal;

    iget v0, v0, LX/0Yal;->LIZ:I

    if-le v1, v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new frame remain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    const-string v0, "commit"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v8, LX/0Yag;->LJI:Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Yae;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yae;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_4
    invoke-static {v0}, LX/0Yag;->LIZLLL(LX/0Yae;)J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "first cost = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " avg= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Yae;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/0Yae;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " task = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Yae;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "animation"

    goto :goto_0

    :cond_7
    cmp-long v0, v3, p0

    if-gez v0, :cond_17

    const-wide/16 v3, -0x1

    :cond_8
    sget-object v0, LX/0Yag;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :goto_3
    sget-object v8, LX/0Yag;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v0, LX/0Yag;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_18

    sget-object v2, LX/0Yag;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v5, 0x1

    if-nez v12, :cond_9

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v11, LX/0Yad;->NORMAL:LX/0Yad;

    move-wide v1, v3

    :goto_5
    cmp-long v0, v1, p0

    if-gtz v0, :cond_a

    cmp-long v0, v1, v19

    if-nez v0, :cond_14

    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_b
    monitor-enter v18

    :try_start_0
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_c
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Yae;

    sget-object v0, LX/0Yae;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v13, LX/0Yae;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_6

    :cond_e
    const-wide/16 v16, 0x0

    :goto_6
    sub-long v14, v1, v16

    cmp-long v8, v14, p0

    if-gez v8, :cond_f

    cmp-long v8, v1, v19

    if-eqz v8, :cond_f

    sget-boolean v8, LX/0Yag;->LIZLLL:Z

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_10
    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Yae;

    invoke-static {v7}, LX/0Yag;->LIZLLL(LX/0Yae;)J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "auto cost = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " avg= "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, LX/0Yae;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remain = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v7

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " task = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Yae;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean v9, LX/0Yag;->LIZLLL:Z

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    cmp-long v0, v3, v19

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const-wide/16 v1, -0x2

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :goto_9
    const-wide/16 v1, -0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v18

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    const-wide/16 p0, 0x0

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/0Yad;->NORMAL:LX/0Yad;

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_15
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0Yag;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v4

    sget-object v3, LX/0Yag;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-lez v0, :cond_18

    move-wide v3, v1

    goto/16 :goto_4

    :cond_17
    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-static/range {p2 .. p2}, LX/0Yag;->LIZJ(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v18

    throw v0

    :cond_18
    sget-object v1, LX/0Yag;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_19

    sget-object v0, LX/0Yag;->LJI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :cond_19
    invoke-static/range {p2 .. p2}, LX/0Yag;->LIZJ(Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v0, v9, :cond_1c

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, LX/0Yag;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1a

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v5, :cond_1c

    sget-object v0, LX/0Yag;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1c
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 6

    if-eqz p0, :cond_2

    sget-object v1, LX/0Yag;->LIZIZ:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Yag;->LJIIJJI:LX/0Yak;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object p0, LX/0Yag;->LJIIIZ:Ljava/lang/reflect/Method;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    sget-object v5, LX/0Yag;->LIZIZ:Landroid/view/Choreographer;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    sget v0, LX/0Yag;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    sget-object v0, LX/0Yag;->LJIIL:LX/0Yai;

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v0

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFceopgexDhm7+KsQVygj5uIL9Ogz2ccDGSg=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    sget-object v0, LX/0Yag;->LJIIJ:LX/0Yaj;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Yag;->LIZIZ(Z)V

    return-void

    :cond_0
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS0S0010000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS0S0010000_16;-><init>(ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZLLL(LX/0Yae;)J
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, LX/0Yae;->LIZ()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v0

    sget-object v6, LX/0Yae;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Yae;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v9, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Yae;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v11

    :cond_0
    iget-object v0, p0, LX/0Yae;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    check-cast v8, Lkotlin/Pair;

    iget-object v7, p0, LX/0Yae;->LIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v2, v0

    add-long/2addr v2, v11

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v11
.end method
