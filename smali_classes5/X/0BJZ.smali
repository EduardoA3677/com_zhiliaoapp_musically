.class public final LX/0BJZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZJ:Ljava/lang/ThreadGroup;

.field public static LIZLLL:Lm83/a;

.field public static LJ:Landroid/os/HandlerThread;

.field public static LJFF:Z

.field public static volatile LJI:Z

.field public static volatile LJII:Ljava/lang/String;

.field public static volatile LJIIIIZZ:LX/0BIv;

.field public static final LJIIIZ:LY/ARunnableS75S0000000_4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0BJZ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0BJZ;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0BJZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, LX/0BJZ;->LJFF:Z

    const-string v0, ""

    sput-object v0, LX/0BJZ;->LJII:Ljava/lang/String;

    new-instance v0, LX/0BHe;

    invoke-direct {v0, v1}, LX/0BHe;-><init>(I)V

    invoke-virtual {v0}, LX/0BHe;->LIZ()LX/0BIv;

    move-result-object v0

    sput-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    sput-object v1, LX/0BJZ;->LJIIIZ:LY/ARunnableS75S0000000_4;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;[IJJI)Ljava/util/Map;
    .locals 11

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move/from16 v5, p6

    if-lez v5, :cond_f

    new-instance v4, LX/0BJy;

    const/16 v0, 0x16

    invoke-direct {v4, v1, p1, v1, v0}, LX/0BJy;-><init>(Z[IZI)V

    invoke-virtual {v4}, LX/0BJy;->LIZ()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sget-boolean v0, LX/0BIF;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v4}, LX/0BJy;->LIZ()V

    sget-boolean v0, LX/0BIF;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    :cond_2
    sget-boolean v0, LX/0BIF;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0BJy;->LJI:LX/0BJz;

    iget-object v0, v0, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04uE;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/04uE;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "o:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v0, p4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tid:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cpu:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object v8, v6

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/0BJy;->LJI:LX/0BJz;

    iget-object v0, v0, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04uE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/04uE;->LIZIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    :goto_5
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v1, v6

    goto :goto_5

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gtz v0, :cond_9

    cmp-long v0, v1, p2

    if-gtz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v2

    sget-boolean v0, LX/0BIF;->LIZ:Z

    if-eqz v0, :cond_d

    const-string v1, ","

    const/16 v0, 0x3e

    invoke-static {v2, v1, v6, v0}, LX/0n4t;->LJJIL([ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_e

    if-eqz v2, :cond_0

    iput-object v2, v4, LX/0BJy;->LIZLLL:[I

    goto/16 :goto_0

    :cond_e
    return-object v7

    :cond_f
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0BIv;)V
    .locals 10

    iget-wide v3, p1, LX/0BIv;->LIZ:J

    const-wide/16 v1, 0x64

    cmp-long v0, v1, v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/16 v8, 0x1389

    if-gtz v0, :cond_7

    cmp-long v0, v3, v8

    if-gez v0, :cond_7

    iget v3, p1, LX/0BIv;->LIZIZ:I

    if-gt v1, v3, :cond_7

    const/16 v0, 0xb

    if-ge v3, v0, :cond_7

    iget v3, p1, LX/0BIv;->LIZJ:F

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    const v7, 0x3f666666    # 0.9f

    if-gtz v0, :cond_7

    cmpg-float v0, v3, v7

    if-gtz v0, :cond_7

    iget-wide v3, p1, LX/0BIv;->LIZLLL:J

    const-wide/16 v5, 0x3e8

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    const-wide/16 v5, 0x7531

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    iget v3, p1, LX/0BIv;->LJFF:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    cmpg-float v0, v3, v7

    if-gtz v0, :cond_7

    iget v3, p1, LX/0BIv;->LJI:I

    const/16 v0, 0xa

    if-gt v0, v3, :cond_7

    const/16 v0, 0xc9

    if-ge v3, v0, :cond_7

    iget-wide v3, p1, LX/0BIv;->LJII:J

    const-wide/16 v5, 0x1f4

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    cmp-long v0, v3, v8

    if-gez v0, :cond_7

    sget-boolean v0, LX/0BJZ;->LJI:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/0BJZ;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0BJZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object p1, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    sput-object p0, LX/0BJZ;->LJII:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0BJZ;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0BEE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0BI6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BI6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    sput-object v1, LX/0BJZ;->LIZJ:Ljava/lang/ThreadGroup;

    sget-object v0, LX/0BJZ;->LIZLLL:Lm83/a;

    if-nez v0, :cond_5

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "TTDiagnose"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0BJZ;->LIZLLL:Lm83/a;

    sget-object v1, LX/0BHb;->LIZ:LX/0BHb;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_4

    sget-object v1, LX/0BHb;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sput-object v2, LX/0BJZ;->LJ:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    sget-object v1, LX/0BJZ;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_6

    sget-object v0, LX/0BJZ;->LJIIIZ:LY/ARunnableS75S0000000_4;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public static LIZJ()V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/0BJZ;->LIZJ:Ljava/lang/ThreadGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    if-gtz v9, :cond_1

    return-void

    :cond_1
    new-array v8, v9, [Ljava/lang/Thread;

    invoke-virtual {v1, v8}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x1

    const/16 v4, 0xa

    if-ge v7, v9, :cond_5

    aget-object v3, v8, v7

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0BEE;->LIZ(Ljava/lang/Thread;)I

    move-result v2

    if-lez v2, :cond_3

    sget-boolean v0, LX/0BJZ;->LJFF:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0BHb;->LIZ:LX/0BHb;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/0BHb;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0BHb;->LIZIZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0BJd;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0BHb;->LIZ:LX/0BHb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0BHb;->LIZIZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/04uE;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/04uE;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sput-boolean v5, LX/0BJZ;->LJFF:Z

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v15

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget-wide v2, v0, LX/0BIv;->LIZLLL:J

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget-wide v0, v0, LX/0BIv;->LJ:J

    sget-object v7, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget v7, v7, LX/0BIv;->LIZIZ:I

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move/from16 v20, v7

    invoke-static/range {v14 .. v20}, LX/0BJZ;->LIZ(Ljava/util/Map;[IJJI)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget v0, v0, LX/0BIv;->LJIIIZ:I

    if-lez v0, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget v0, v0, LX/0BIv;->LJIIIZ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0BJb;->LIZLLL:LX/0BJa;

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->registerSamplingListener(LX/0BJf;)V

    :cond_9
    sget-object v0, LX/0BIF;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/0BIF;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04uE;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/04uE;->LIZJ:J

    iget-object v3, v2, LX/04uE;->LIZIZ:Ljava/lang/Thread;

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget v2, v0, LX/0BIv;->LJI:I

    const v1, 0x186a0

    sget-object v0, LX/0BJe;->RING:LX/0BJe;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sliver/Sliver;->start(Ljava/lang/Thread;IILX/0BJe;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v15

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget-wide v2, v0, LX/0BIv;->LJII:J

    sget-object v0, LX/0BJZ;->LJIIIIZZ:LX/0BIv;

    iget-wide v0, v0, LX/0BIv;->LJIIIIZZ:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/0BJZ;->LIZ(Ljava/util/Map;[IJJI)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0BJb;->LIZLLL:LX/0BJa;

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->unRegisterSamplingListener(LX/0BJf;)V

    :cond_c
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04uE;

    if-eqz v10, :cond_d

    iget-object v0, v10, LX/04uE;->LIZIZ:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->stop(Ljava/lang/Thread;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v10, LX/04uE;->LIZ:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0BJd;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0BJd;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v12, :cond_f

    sget-object v11, LX/0BJd;->LIZIZ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v11

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    :cond_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v6, v4, :cond_f

    sget-object v0, LX/0BHb;->LIZ:LX/0BHb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0BHb;->LIZIZ:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v6, LX/0BJd;->LIZJ:Ljava/util/Map;

    move-object v2, v6

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v10, LX/04uE;->LIZIZ:Ljava/lang/Thread;

    invoke-static {v0}, LX/0BJb;->LIZ(Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v6, LX/0BJc;

    invoke-direct {v6}, LX/0BJc;-><init>()V

    iput-object v1, v6, LX/0BJc;->LIZIZ:Ljava/lang/String;

    iput-object v8, v6, LX/0BJc;->LJFF:Ljava/lang/String;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_11
    sget-object v0, LX/0BIF;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_12
    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0BJc;->LJ:Ljava/lang/String;

    iget-wide v0, v10, LX/04uE;->LIZJ:J

    iput-wide v0, v6, LX/0BJc;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0BJc;->LIZLLL:J

    iget-object v0, v6, LX/0BJc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0BJZ;->LIZLLL:Lm83/a;

    if-eqz v2, :cond_d

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_13
    move-object v9, v0

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0BJb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
