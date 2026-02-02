.class public abstract LX/0rr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:LX/0rr5;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0rrm;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rkj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rrA;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0rrL;

.field public volatile LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rr6;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0rr6;->LIZJ:I

    new-instance v0, LX/0rr5;

    invoke-direct {v0, p0}, LX/0rr5;-><init>(LX/0rr6;)V

    iput-object v0, p0, LX/0rr6;->LIZLLL:LX/0rr5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0rr6;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rr6;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0rkj;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0rr6;->LJI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0rr6;->LJIIIZ:Z

    iget-object v1, p0, LX/0rr6;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rr6;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rrm;

    invoke-virtual {v0, p0}, LX/0rrm;->LIZJ(LX/0rr6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v5, LX/0rrL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0rrL;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0rrL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1, v2}, LX/0rrL;->LIZJ(J)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1
.end method

.method public final LIZLLL(Lcom/tiktok/ttm/TTMParamData;)Lcom/tiktok/ttm/TTMParamData;
    .locals 6

    iget-object v0, p0, LX/0rr6;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rrA;

    iget-object v1, v2, LX/0rrA;->LIZ:LX/0rrV;

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_NATIVE_HARDCODE_CALLBACK:LX/0rrV;

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/0rrS;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0rrS;

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/0rrS;->LIZIZ:LX/0rrY;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0rr6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rkj;

    :goto_0
    iget-object v2, p0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0IDX;

    invoke-virtual {p1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0IDX;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    invoke-virtual {v4, v3, v2, v1}, LX/0rrY;->LIZIZ(LX/0rkj;Ljava/lang/String;LX/0IDX;)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    check-cast v0, LX/0rrs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rrs;->LIZIZ()LX/0rrs;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0rrs;->LIZLLL(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    :cond_1
    new-instance p1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {p1, v5}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method

.method public final LJ()LX/0rrL;
    .locals 1

    iget-object v0, p0, LX/0rr6;->LJIIIIZZ:LX/0rrL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public LJI(Ljava/util/List;LX/0rrY;)V
    .locals 4

    iget-object v0, p0, LX/0rr6;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rrA;

    iget-object v1, v2, LX/0rrA;->LIZ:LX/0rrV;

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_NATIVE_HARDCODE_CALLBACK:LX/0rrV;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/0rrS;

    iput-object p2, v2, LX/0rrS;->LIZIZ:LX/0rrY;

    :cond_1
    iget-object v0, p0, LX/0rr6;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0rr6;->LJFF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rrm;

    iget-object v0, v0, LX/0rrm;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public LJII(LX/0rkO;)V
    .locals 1

    iget-object v0, p0, LX/0rr6;->LIZLLL:LX/0rr5;

    invoke-virtual {v0, p1}, LX/0rr5;->LIZ(LX/0rkO;)V

    return-void
.end method

.method public abstract LJIIIIZZ(Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;
.end method

.method public final LJIIIZ(Lcom/tiktok/ttm/TTMParamData;Z)LX/0rkO;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/0rr6;->LJIIIZ:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v13, v5}, LX/0rr6;->LIZLLL(Lcom/tiktok/ttm/TTMParamData;)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v13, v5}, LX/0rr6;->LJIIIIZZ(Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v3

    if-nez p2, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v13, v10}, LX/0rr6;->LJII(LX/0rkO;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v10, LX/0rkO;

    sget-object v11, LX/0rkP;->RunFreeze:LX/0rkP;

    const/4 v12, 0x0

    new-instance v14, Ljava/lang/Exception;

    const-string v0, "disable to run"

    invoke-direct {v14, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x30

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    goto :goto_0

    :catch_0
    move-exception v14

    new-instance v10, LX/0rkO;

    sget-object v11, LX/0rkP;->RunError:LX/0rkP;

    const/4 v12, 0x0

    const/16 v16, 0x30

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13}, LX/0rr6;->LJFF()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    sget-object v0, LX/0rrO;->TTMRunSceneSuccess:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v3

    const/4 v6, 0x0

    if-eqz v10, :cond_3

    iget-object v1, v10, LX/0rkO;->LIZ:LX/0rkP;

    :goto_1
    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_4

    :goto_3
    iget-object v1, v10, LX/0rkO;->LIZ:LX/0rkP;

    :goto_4
    sget-object v0, LX/0rkP;->CepResult:LX/0rkP;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0rrO;->TTMRunSceneError:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v3

    :cond_5
    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/4 v1, 0x1

    const v0, 0x186a1

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v1

    sget v0, LX/0rrQ;->LJIIIZ:I

    if-gt v1, v0, :cond_e

    new-instance v5, LX/0rr7;

    invoke-direct {v5}, LX/0rr7;-><init>()V

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v6

    :cond_7
    move-object v4, v6

    goto :goto_6

    :goto_5
    iget-object v7, v10, LX/0rkO;->LIZJ:LX/0rr6;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v4

    :goto_6
    iput v3, v5, LX/0rr7;->LJ:I

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v6

    goto :goto_8

    :goto_7
    iget-object v0, v7, LX/0rr6;->LIZIZ:Ljava/lang/String;

    :goto_8
    iput-object v0, v5, LX/0rr7;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v6

    goto :goto_a

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    iput-object v0, v5, LX/0rr7;->LIZIZ:Ljava/lang/Long;

    iput-object v8, v5, LX/0rr7;->LIZJ:Ljava/lang/String;

    if-eqz v10, :cond_a

    goto :goto_b

    :cond_a
    move-object v0, v6

    goto :goto_c

    :goto_b
    iget-object v0, v10, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0rr7;->LJFF:Ljava/lang/String;

    if-eqz v7, :cond_b

    goto :goto_d

    :cond_b
    move-object v0, v6

    goto :goto_e

    :goto_d
    iget-object v0, v7, LX/0rr6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0rkj;->LIZ:Ljava/lang/String;

    :goto_e
    iput-object v0, v5, LX/0rr7;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_c

    goto :goto_f

    :cond_c
    move-object v0, v6

    goto :goto_10

    :goto_f
    iget-object v0, v4, LX/0rrL;->LIZ:Ljava/lang/String;

    :goto_10
    iput-object v0, v5, LX/0rr7;->LJI:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v6, v4, LX/0rrL;->LJ:Ljava/lang/String;

    :cond_d
    iput-object v6, v5, LX/0rr7;->LJII:Ljava/lang/String;

    invoke-virtual {v5}, LX/0rr7;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_e
    return-object v10
.end method
