.class public final LX/0yxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0XRc;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:LX/0yw4;

.field public final LIZLLL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0yxT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0yxM;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v2, LX/0XRc;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, Lefn/c;->LIZ:[B

    new-instance v9, LX/0yxE;

    const-string v1, "OkHttp ConnectionPool"

    const/4 v0, 0x1

    invoke-direct {v9, v1, v0}, LX/0yxE;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0yxJ;->LJI:LX/0XRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v2, v3, v1}, LX/0yxJ;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yw4;

    invoke-direct {v0, p0}, LX/0yw4;-><init>(LX/0yxJ;)V

    iput-object v0, p0, LX/0yxJ;->LIZJ:LX/0yw4;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yxJ;->LIZLLL:Ljava/util/Deque;

    new-instance v0, LX/0yxM;

    invoke-direct {v0}, LX/0yxM;-><init>()V

    iput-object v0, p0, LX/0yxJ;->LJ:LX/0yxM;

    iput p1, p0, LX/0yxJ;->LIZ:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0yxJ;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxJ;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yxT;

    invoke-virtual {p0, v8, p1, p2}, LX/0yxJ;->LIZIZ(LX/0yxT;J)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    iget-wide v3, v8, LX/0yxT;->LJIILJJIL:J

    sub-long v1, p1, v3

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    move-object v6, v8

    move-wide v10, v1

    goto :goto_0

    :cond_2
    iget-wide v1, p0, LX/0yxJ;->LIZIZ:J

    cmp-long v0, v10, v1

    if-gez v0, :cond_5

    iget v0, p0, LX/0yxJ;->LIZ:I

    if-gt v5, v0, :cond_5

    if-lez v5, :cond_3

    sub-long/2addr v1, v10

    monitor-exit p0

    return-wide v1

    :cond_3
    if-lez v9, :cond_4

    monitor-exit p0

    return-wide v1

    :cond_4
    iput-boolean v7, p0, LX/0yxJ;->LJFF:Z

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    iget-object v0, p0, LX/0yxJ;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-static {v0}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/0yxT;J)I
    .locals 8

    iget-object v4, p1, LX/0yxT;->LJIILIIL:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v6, LX/0yxO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A connection to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0yyZ;->LIZ:LX/0yyZ;

    iget-object v0, v6, LX/0yxO;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LX/0yyZ;->LJIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0yxT;->LJIIJ:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0yxJ;->LIZIZ:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LX/0yxT;->LJIILJJIL:J

    return v7

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
