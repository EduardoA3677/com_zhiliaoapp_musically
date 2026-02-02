.class public final LX/0P61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/internal/AwS554S0100000_11;

.field public final LJ:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LJFF:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0P60;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/Object;

.field public LJII:LX/0P5z;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0P60;

.field public LJIIJ:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P61;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0P61;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0P61;I)V

    iput-object v1, p0, LX/0P61;->LIZLLL:Lkotlin/jvm/internal/AwS554S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P61;I)V

    iput-object v1, p0, LX/0P61;->LJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0P60;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0P61;->LJFF:LX/0P0B;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0P61;->LJI:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0P61;->LJIIJ:J

    return-void
.end method

.method public static final LIZ(LX/0P61;)Z
    .locals 9

    iget-object v1, p0, LX/0P61;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0P61;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, LX/0P61;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    instance-of v0, v7, Ljava/util/Set;

    if-eqz v0, :cond_5

    move-object v6, v7

    check-cast v6, Ljava/util/Set;

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0P61;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_8

    iget-object v4, p0, LX/0P61;->LJI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/0P61;->LJFF:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, LX/0P60;

    invoke-virtual {v0, v6}, LX/0P60;->LIZIZ(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1

    goto :goto_0

    :cond_5
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_7

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_8
    return v8

    :cond_9
    return v5

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0P61;->LJI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0P61;->LJFF:LX/0P0B;

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    check-cast v1, LX/0P60;

    iget-object v0, v1, LX/0P60;->LJ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, v1, LX/0P60;->LJFF:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, v1, LX/0P60;->LJIIJ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, v1, LX/0P60;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0P61;->LJI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v0, LX/0P61;->LJFF:LX/0P0B;

    iget v3, v4, LX/0P0B;->LLILL:I

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v9, v3, :cond_6

    iget-object v0, v4, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v13, v0, v9

    check-cast v13, LX/0P60;

    iget-object v0, v13, LX/0P60;->LJFF:LX/0Oxs;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ouj;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Oui;->LIZ:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_3

    const/4 v8, 0x0

    :goto_1
    aget-wide v1, v11, v8

    not-long v6, v1

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long/2addr v6, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v15

    cmp-long v0, v6, v15

    if-eqz v0, :cond_2

    sub-int v0, v8, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    const-wide/16 v16, 0xff

    and-long v18, v1, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v6

    aget-object v0, v12, v0

    invoke-virtual {v13, v14, v0}, LX/0P60;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x8

    :cond_0
    shr-long/2addr v1, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-ne v7, v15, :cond_3

    :cond_2
    if-eq v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v13, LX/0P60;->LJFF:LX/0Oxs;

    iget v0, v0, LX/0Oxt;->LJ:I

    if-eqz v0, :cond_4

    if-lez v20, :cond_5

    iget-object v2, v4, LX/0P0B;->LL:[Ljava/lang/Object;

    sub-int v1, v9, v20

    aget-object v0, v2, v9

    aput-object v0, v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v20, v20, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/0P0B;->LL:[Ljava/lang/Object;

    sub-int v1, v3, v20

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v4, LX/0P0B;->LLILL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v5, p0, LX/0P61;->LJI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0P61;->LJFF:LX/0P0B;

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v3, :cond_0

    aget-object v7, v4, v2

    move-object v0, v7

    check-cast v0, LX/0P60;

    iget-object v0, v0, LX/0P60;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eq v0, p3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, LX/0P60;

    if-nez v7, :cond_2

    new-instance v7, LX/0P60;

    invoke-static {v1, p3}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-direct {v7, p3}, LX/0P60;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0P61;->LJFF:LX/0P0B;

    invoke-virtual {v0, v7}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v5

    iget-boolean v6, p0, LX/0P61;->LJIIIIZZ:Z

    iget-object v5, p0, LX/0P61;->LJIIIZ:LX/0P60;

    iget-wide v1, p0, LX/0P61;->LJIIJ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), currentThread={id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    iput-boolean v8, p0, LX/0P61;->LJIIIIZZ:Z

    iput-object v7, p0, LX/0P61;->LJIIIZ:LX/0P60;

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v3

    iput-wide v3, p0, LX/0P61;->LJIIJ:J

    iget-object v0, p0, LX/0P61;->LJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {v7, p1, p2, v0}, LX/0P60;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, LX/0P61;->LJIIIZ:LX/0P60;

    iput-boolean v6, p0, LX/0P61;->LJIIIIZZ:Z

    iput-wide v1, p0, LX/0P61;->LJIIJ:J

    return-void

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/0P61;->LJIIIZ:LX/0P60;

    iput-boolean v6, p0, LX/0P61;->LJIIIIZZ:Z

    iput-wide v1, p0, LX/0P61;->LJIIJ:J

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
