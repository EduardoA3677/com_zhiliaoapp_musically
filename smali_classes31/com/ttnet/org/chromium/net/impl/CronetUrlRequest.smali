.class public final Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
.super Lcom/ttnet/org/chromium/net/impl/w0;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Ljava/lang/Object;

.field public final LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field public final LJII:Ljava/util/concurrent/Executor;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0z9a;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

.field public final LJIILL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:I

.field public final LJIJJ:Z

.field public final LJIJJLI:I

.field public final LJIL:LX/0z8r;

.field public final LJJ:J

.field public final LJJI:LX/0z9e;

.field public LJJIFFI:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

.field public LJJII:LX/0yM4;

.field public LJJIII:LX/0yM8;

.field public LJJIIJ:LX/0z4N;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:J

.field public LJJIJL:I

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:J

.field public LJJJ:J

.field public LJJJI:I

.field public LJJJIL:J

.field public LJJJJ:J

.field public LJJJJI:J

.field public LJJJJIZL:J

.field public LJJJJJ:J

.field public LJJJJJL:J

.field public LJJJJL:LX/0z9Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILX/0z9b;Ljava/util/concurrent/Executor;ZZIZILX/0z8q;J)V
    .locals 3

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/w0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILJJIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJ:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJI:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJIZL:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJ:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJL:J

    if-eqz p2, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZ:Z

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJ:LX/0z9e;

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJI:LX/0z9e;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIJJI:I

    new-instance v1, LX/0z9a;

    invoke-direct {v1, p4}, LX/0z9a;-><init>(LX/0z9b;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIIZ:LX/0z9a;

    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJII:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILL:Ljava/util/Collection;

    iput-boolean p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILLIIL:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIZILJ:Z

    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJ:Z

    iput p8, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJI:I

    iput-boolean p9, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJJ:Z

    iput p10, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJJLI:I

    if-eqz p11, :cond_1

    new-instance v1, LX/0z8r;

    invoke-direct {v1, p11}, LX/0z8r;-><init>(LX/0z8q;)V

    :cond_1
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL:LX/0z8r;

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIL:I

    iput-wide p12, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJ:J

    return-void

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Executor is required"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Listener is required"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "URL is required"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    aget-object v1, p2, v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v3}, LX/0zAg;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    return-object v0
.end method

.method private onCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0Pyw;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL()V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yM4;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0Pyw;->LIZ(Ljava/lang/String;)V

    const-string v2, "Exception in CronetUrlRequest: "

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII(LX/0yM8;)V

    return-void

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/o0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII(LX/0yM8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
    .locals 54

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    if-nez v0, :cond_0

    new-instance v7, LX/0z4N;

    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIZ:J

    iget-wide v1, v6, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJ:J

    iget v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJI:I

    move/from16 v53, p43

    move/from16 v52, p42

    move/from16 v51, p41

    move-object/from16 v44, p37

    move-wide/from16 v42, p35

    move-wide/from16 v40, p33

    move/from16 v34, p27

    move-wide/from16 v32, p25

    move-wide/from16 v28, p21

    move-wide/from16 v26, p19

    move-wide/from16 v24, p17

    move-object/from16 v45, p38

    move-wide/from16 v22, p15

    move-wide/from16 v20, p13

    move-object/from16 v39, p32

    move-wide/from16 v16, p9

    move-wide/from16 v37, p30

    move-wide/from16 v14, p7

    move-wide/from16 v10, p3

    move-wide/from16 v30, p23

    move-wide/from16 v18, p11

    move-wide/from16 v12, p5

    move-wide/from16 v35, p28

    move-wide/from16 v8, p1

    move-wide/from16 v46, v3

    move-wide/from16 v48, v1

    move/from16 v50, v0

    invoke-direct/range {v7 .. v53}, LX/0z4N;-><init>(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZZI)V

    iput-object v7, v6, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    move-object/from16 v0, p40

    iput-object v0, v7, LX/0z4N;->LJJIIJZLJL:Ljava/lang/String;

    monitor-exit v5

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Metrics collection should only happen once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII:LX/0yM8;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJII:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception posting task to executor"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    iget-object v0, v0, LX/0yM4;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJL:LX/0z9Y;

    if-nez v0, :cond_0

    new-instance v0, LX/0z9Y;

    invoke-direct {v0, p0}, LX/0z9Y;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJL:LX/0z9Y;

    :cond_0
    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJL:LX/0z9Y;

    iput-object p1, v0, LX/0z9Y;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJL:LX/0z9Y;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v2, LX/0yM9;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0yM9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII(LX/0yM8;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJIL(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)LX/0yM4;

    move-result-object v3

    iput-object v3, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LY/ARunnableS4S2200000_30;

    const/4 v7, 0x1

    move-object/from16 v5, p10

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LY/ARunnableS4S2200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJIL(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)LX/0yM4;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    new-instance v0, LX/0z9Z;

    invoke-direct {v0, p0, p9}, LX/0z9Z;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    iget-object v0, v0, LX/0yM4;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0Pyw;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0z9X;

    invoke-direct {v0, p0}, LX/0z9X;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL()V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M2jrbUOP(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, p0}, LJ/N;->MjbEhTZs(JLjava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0Pyw;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, p0}, LJ/N;->M3xsE8SK(JLjava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII(I)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LX/0yM9;

    invoke-direct {v0, p1, p2}, LX/0yM9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII(LX/0yM8;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, p0}, LJ/N;->MhCyx70S(JLjava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No redirect to follow."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(Ljava/nio/ByteBuffer;)V
    .locals 15

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, p0

    iget-object v2, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJ:Z

    invoke-virtual {v11}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-wide v3, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJIL:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJI:J

    iget-wide v3, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJ:J

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    iput-wide v5, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJ:J

    :cond_1
    iget-wide v3, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJIZL:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_3

    iget-wide v7, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJL:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJL:J

    :cond_2
    iget-wide v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJL:J

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    iput-wide v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJL:J

    :cond_3
    iget-wide v9, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v14

    invoke-static/range {v9 .. v14}, LJ/N;->MJbYA4in(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJ:Z

    invoke-virtual {v11}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to call native read"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected read attempt."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is already full."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIZ:J

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJLIJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJI:I

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIZ:I

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJL:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJL:I

    return-void
.end method

.method public final LJIIL(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJ:J

    return-void
.end method

.method public final LJIILIIL(J)V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIL:J

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->ML2WrLQ6(JLjava/lang/Object;J)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL()V
    .locals 23

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIFFI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJL()J

    move-result-wide v9

    iget-object v11, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIJ:Ljava/lang/String;

    iget v12, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIJJI:I

    iget v13, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIZ:I

    iget-boolean v14, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILLIIL:Z

    iget-boolean v15, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIZILJ:Z

    iget-boolean v7, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJ:Z

    iget v6, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJI:I

    iget-boolean v5, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJJ:Z

    iget v4, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIJJLI:I

    iget v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIL:I

    iget-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJ:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move-wide/from16 v21, v0

    invoke-static/range {v8 .. v22}, LJ/N;->MnXVOzVo(Ljava/lang/Object;JLjava/lang/String;IIZZZIZIIJ)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILIIL:Ljava/lang/String;

    invoke-static {v3, v4, v8, v0}, LJ/N;->MfdvbiJC(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid http method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILJJIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Tt-Map-Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL:Ljava/lang/String;

    :cond_3
    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v8, v1, v0}, LJ/N;->MtJFji5x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid header "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-wide v9, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    iget v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIZI:I

    iget v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJ:I

    iget v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI:I

    move-object v11, v8

    move v12, v3

    move v13, v1

    move v14, v0

    invoke-static/range {v9 .. v14}, LJ/N;->M4C6WZaz(JLjava/lang/Object;III)V

    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    iget v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJIL:I

    invoke-static {v3, v4, v8, v0}, LJ/N;->MaFGwSbC(JLjava/lang/Object;I)V

    iget-wide v5, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    iget-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIL:J

    invoke-static {v3, v4, v8, v0, v1}, LJ/N;->ML2WrLQ6(JLjava/lang/Object;J)V

    :cond_5
    iget v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJL:I

    if-lez v0, :cond_6

    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    iget v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJL:I

    invoke-static {v3, v4, v8, v0}, LJ/N;->MC7pScOk(JLjava/lang/Object;I)V

    :cond_6
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    iget-object v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIL:Ljava/lang/String;

    invoke-static {v3, v4, v8, v1, v0}, LJ/N;->Mor7A21H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIFFI:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    if-eqz v1, :cond_9

    if-eqz v7, :cond_8

    const/4 v3, 0x1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZJ:Z

    new-instance v0, LX/0z9W;

    invoke-direct {v0, v8}, LX/0z9W;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    return-void

    :cond_8
    const/4 v3, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requests with upload data must have a Content-Type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZJ:Z

    iget-object v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0Pyw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, v8}, LJ/N;->Mv2a151P(JLjava/lang/Object;)V

    monitor-exit v2

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    :try_start_8
    invoke-virtual {v8, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_9
    monitor-exit v2

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :goto_3
    throw v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIFFI()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILJJIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid header value."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid header name."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIFFI()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILIIL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJIL:I

    return-void
.end method

.method public final LJIJ(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIZI:I

    return-void
.end method

.method public final LJIJI(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJ:I

    return-void
.end method

.method public final LJIJJ(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI:I

    return-void
.end method

.method public final LJIJJLI(LX/0z9x;Ljava/util/concurrent/Executor;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILIIL:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;-><init>(LX/0z9x;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIFFI:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UploadDataProvider."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL()V
    .locals 8

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJI:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJIZL:J

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJ:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJ:J

    :cond_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJ:J

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJI:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJ:J

    iput-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJI:J

    :cond_1
    return-void
.end method

.method public final LJJ()LX/0z9d;
    .locals 12

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0yM6;->LIZ()Ljava/util/Map;

    move-result-object v11

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    iget-boolean v7, v0, LX/0yM4;->LIZLLL:Z

    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-object v0, v0, LX/0z4N;->LJIILLIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_7

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-object v0, v0, LX/0z4N;->LJIIZILJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v7, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LIZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LIZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    :goto_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LIZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LJIIL:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LJIIL:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v0, v0, LX/0z4N;->LIZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    :goto_4
    new-instance v0, LX/0z9d;

    invoke-direct {v0}, LX/0z9d;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    goto :goto_4

    :cond_1
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    goto :goto_3

    :cond_2
    if-nez v11, :cond_4

    const-wide/16 v8, 0x0

    :cond_3
    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILJJIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    if-nez v0, :cond_9

    const-wide/16 v9, 0x0

    :cond_8
    sub-long/2addr v4, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v9, v0

    :cond_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v9, v0

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJJI()V
    .locals 2

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJ:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0z9c;

    invoke-direct {v0}, LX/0z9c;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Request is already started."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJII(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, p0, v0}, LJ/N;->MIb9tt7_(JLjava/lang/Object;Z)V

    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIII(LX/0yM8;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII:LX/0yM8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIJ(Lcom/ttnet/org/chromium/net/o0$c;)V
    .locals 7

    new-instance v6, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v6, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lcom/ttnet/org/chromium/net/o0$c;)V

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, p0, v6}, LJ/N;->MmSvKAJE(JLjava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x32

    invoke-direct {v1, v6, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJIIJI(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()V
    .locals 13

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-lt v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJI:LX/0z9e;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJ()LX/0z9d;

    invoke-virtual {v0}, LX/0z9e;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v12

    const-string v0, "Error while trying to log CronetTrafficInfo: "

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ:LX/0z4N;

    iget-wide v8, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJIL:J

    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJ:J

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJIZL:J

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJ:J

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJJJJL:J

    iput-wide v8, v11, LX/0z4N;->LJJIIZ:J

    iput-wide v6, v11, LX/0z4N;->LJJIIZI:J

    iput-wide v4, v11, LX/0z4N;->LJJIJ:J

    iput-wide v2, v11, LX/0z4N;->LJJIJIIJI:J

    iput-wide v0, v11, LX/0z4N;->LJJIJIIJIL:J

    new-instance v4, LX/0z55;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIILL:Ljava/util/Collection;

    invoke-direct {v4, v0, v11}, LX/0z55;-><init>(Ljava/util/Collection;LX/0z4N;)V

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJI:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJII:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z8r;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0z8q;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v12

    const-string v0, "Exception posting task to executor"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL:LX/0z8r;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, LX/0z8q;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0z8s;

    invoke-direct {v0, p0, v4}, LX/0z8s;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;LX/0z55;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v12

    const-string v0, "Exception posting task to executor"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/0yMB;

    const-string v0, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v0, p1}, LX/0yMB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Exception in CalledByNative method"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII(LX/0yM8;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/Throwable;)V
    .locals 6

    const-string v2, "Exception in upload method"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, p0}, LJ/N;->MzKjGz9N(JLjava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIIJI(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJII:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v1, "Exception posting task to executor"

    invoke-static {v1, v2}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/0yM9;

    invoke-direct {v0, v1, v3}, LX/0yM9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIII(LX/0yM8;)V

    return-void
.end method

.method public final LJJIJIIJIL(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)LX/0yM4;
    .locals 11

    new-instance v5, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-direct {v5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v0, p3, v0

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, LX/0yM4;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIIIZZ:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-wide/from16 v9, p7

    move-object/from16 v7, p5

    move v6, p4

    move-object v4, p2

    move-object/from16 v8, p6

    move v3, p1

    invoke-direct/range {v1 .. v10}, LX/0yM4;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
