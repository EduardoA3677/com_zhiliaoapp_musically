.class public final LX/0RkY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RkY;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Rkf<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0RkX;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0I88;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RkY;

    invoke-direct {v0}, LX/0RkY;-><init>()V

    sput-object v0, LX/0RkY;->LIZ:LX/0RkY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0RkY;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0RkY;->LIZJ:Ljava/util/LinkedList;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RkY;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0RkY;->LJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0RkY;LX/0RZp;LX/0Rkc;LX/0Rkn;Ljava/lang/Float;Ljava/lang/Runnable;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0RkX;

    invoke-direct {p0, p1, p2, p5}, LX/0RkX;-><init>(LX/0RZp;LX/0Rkc;Ljava/lang/Runnable;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iput v1, p0, LX/0RkX;->LLILLIZIL:F

    sget-object v1, LX/0RkY;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0Rkc;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, LX/0Rkn;->LIZ(Ljava/lang/String;LX/0RZp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 p5, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Rkq;

    iget-wide v0, v2, LX/0Rkq;->LIZLLL:J

    add-long/2addr p3, v0

    iget-wide v0, v2, LX/0Rkq;->LIZIZ:J

    add-long/2addr p1, v0

    iget-wide v0, v2, LX/0Rkq;->LIZJ:J

    add-long/2addr v4, v0

    goto :goto_1

    :cond_3
    cmp-long v0, p3, p5

    if-eqz v0, :cond_4

    div-long v2, p1, p3

    add-long/2addr v4, p1

    div-long/2addr v4, p3

    const/4 v0, 0x2

    int-to-long v0, v0

    sub-long/2addr v0, v2

    mul-long/2addr v4, v0

    long-to-float v1, v4

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZLLL()V
    .locals 2

    sget-object v1, LX/0RkY;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/03r8;->LJIL(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/0RkY;->LJ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJ()V
    .locals 6

    sget-object v2, LX/0RkY;->LJ:Ljava/util/ArrayList;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :goto_0
    sget-object v3, LX/0RkY;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    new-instance v2, LX/0I88;

    sget-object v1, LX/0RZy;->LIZ:LX/0Ra7;

    const-string v0, "preload-task-executor"

    invoke-interface {v1, v0}, LX/0Ra7;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0IMw;->IDLE:LX/0IMw;

    invoke-direct {v2, v1, v0}, LX/0I88;-><init>(Ljava/util/concurrent/ExecutorService;LX/0IMw;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I88;

    sget-object v3, LX/0RkY;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/0I88;->LIZIZ:LX/0IMw;

    sget-object v0, LX/0IMw;->RUNNING:LX/0IMw;

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object v0, v4, LX/0I88;->LIZIZ:LX/0IMw;

    iget-object v2, v4, LX/0I88;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x60

    invoke-direct {v1, v4, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0RZp<",
            "*>;>;)V"
        }
    .end annotation

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v5

    sget-object v4, LX/0Rka;->LIZ:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Rkc;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rkc;

    iget-object v1, v0, LX/0Rkc;->LJII:Ljava/lang/Object;

    instance-of v0, v1, LX/0RZo;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RZp;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RZo;

    invoke-interface {v0}, LX/0RZo;->LIZ()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Rkc;

    iget-object v4, v9, LX/0Rkc;->LJFF:LX/0Rkf;

    instance-of v0, v4, LX/0Rkb;

    if-eqz v0, :cond_7

    check-cast v4, LX/0Rkb;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0Rkb;->LIZIZ()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rkh;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/0RZp;->LIZIZ()Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, LX/0Rkh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, LY/ARunnableS37S0300000_12;

    const/16 v0, 0x9

    invoke-direct {v12, v4, v9, v8, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x4

    move-object v7, p0

    invoke-static/range {v7 .. v13}, LX/0RkY;->LIZIZ(LX/0RkY;LX/0RZp;LX/0Rkc;LX/0Rkn;Ljava/lang/Float;Ljava/lang/Runnable;I)V

    goto :goto_3

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0RZp<",
            "*>;+",
            "Ljava/util/List<",
            "+",
            "LX/0Rke<",
            "**>;>;>;)V"
        }
    .end annotation

    sget-object v0, LX/0RZy;->LIZIZ:LX/0Rko;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Rko;->LJIIIIZZ()LX/0Rkp;

    move-result-object v14

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0RZp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rke;

    iget-object v0, v6, LX/0Rke;->LIZLLL:LX/0Rkf;

    if-eqz v0, :cond_8

    sget-object v2, LX/0RkY;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v2, v6, LX/0Rke;->LIZJ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rkg;

    iget-object v4, v6, LX/0Rke;->LIZIZ:Ljava/lang/Class;

    instance-of v1, v0, LX/0Rkb;

    iget-object v3, v5, LX/0Rkg;->LIZJ:LX/0Rkc;

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    new-instance v3, LX/0Rkd;

    iget-object v2, v5, LX/0Rkg;->LIZ:Ljava/lang/Class;

    iget-object v1, v5, LX/0Rkg;->LIZIZ:LX/0RZi;

    invoke-direct {v3, v2, v1, v4}, LX/0Rkd;-><init>(Ljava/lang/Class;LX/0RZi;Ljava/lang/Class;)V

    :cond_3
    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, LX/0Rkc;

    iget-object v2, v5, LX/0Rkg;->LIZ:Ljava/lang/Class;

    iget-object v1, v5, LX/0Rkg;->LIZIZ:LX/0RZi;

    invoke-direct {v3, v2, v1, v4}, LX/0Rkc;-><init>(Ljava/lang/Class;LX/0RZi;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Rkc;

    iput-object v0, v13, LX/0Rkc;->LJFF:LX/0Rkf;

    iput-object v12, v13, LX/0Rkc;->LJI:LX/0RZp;

    invoke-virtual {v12}, LX/0RZp;->LIZ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, LX/0Rkc;->LJII:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Rka;->LIZ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v13, LX/0Rkc;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    sget-object v5, LX/0Rkl;->LIZ:LX/0Rkl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RZy;->LIZIZ:LX/0Rko;

    if-eqz v1, :cond_7

    iget-object v1, v13, LX/0Rkc;->LJI:LX/0RZp;

    if-eqz v1, :cond_7

    :try_start_1
    sget-object v1, LX/0Rkl;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    iget-object v1, v13, LX/0Rkc;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v13, LX/0Rkc;->LJI:LX/0RZp;

    if-eqz v2, :cond_6

    new-instance v1, LX/0Rkj;

    invoke-direct {v1, v3, v2}, LX/0Rkj;-><init>(Ljava/lang/String;LX/0RZp;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require scene is not null but null."

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v5}, LX/0Rkl;->LIZ()V

    :cond_7
    const/4 v15, 0x0

    new-instance v2, LY/ARunnableS37S0300000_12;

    const/16 v1, 0xa

    invoke-direct {v2, v13, v0, v12, v1}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x8

    move-object/from16 v11, p0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/0RkY;->LIZIZ(LX/0RkY;LX/0RZp;LX/0Rkc;LX/0Rkn;Ljava/lang/Float;Ljava/lang/Runnable;I)V

    goto :goto_4

    :cond_8
    iget-object v2, v6, LX/0Rke;->LIZ:Ljava/lang/Class;

    sget-object v1, LX/0RkY;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rkf;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rkf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    invoke-static {}, LX/0RkY;->LIZLLL()V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, LX/0Rkp;->LIZIZ()V

    :cond_b
    return-void
.end method
