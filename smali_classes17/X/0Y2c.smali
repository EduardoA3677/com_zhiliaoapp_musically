.class public final LX/0Y2c;
.super LX/0Y25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LJ:LY/ARunnableS72S0100000_16;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJI:J

.field public LJII:J

.field public volatile LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/0Y2N;LX/0XgT;JZ)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LX/0Y25;-><init>(LX/0Y2N;LX/0XgT;JZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Y2c;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Y2c;->LJ:LY/ARunnableS72S0100000_16;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)Z
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/0Y2c;->LJI:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    return v5

    :cond_0
    iget-wide v1, p0, LX/0Y2c;->LJII:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final LJ(JZLX/0XgT;II)V
    .locals 5

    iget-object v0, p0, LX/0Y2c;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0Y2c;->LJI:J

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-wide v1, p0, LX/0Y2c;->LJI:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Y2c;->LJ:LY/ARunnableS72S0100000_16;

    invoke-static {v0}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p4}, LX/0Y25;->LIZJ(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y2c;->LJII:J

    monitor-exit p0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-wide v1, p0, LX/0Y2c;->LJII:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0Y2c;->LJ:LY/ARunnableS72S0100000_16;

    const-wide/32 v0, 0x88b8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p5, p6}, LX/0Y25;->LIZLLL(II)V

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/0Y25;->LIZ(LX/0XgT;)V

    :cond_4
    invoke-virtual {p0}, LX/0Y2c;->LJFF()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJFF()V
    .locals 15

    iget-object v0, p0, LX/0Y2c;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, LX/0Y2c;->LJII:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Y25;->LIZ:LX/0Y2N;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    iget-wide v5, p0, LX/0Y25;->LIZJ:J

    iget-object v0, v1, LX/0Y2N;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Y2N;->LIZLLL:LX/0XgT;

    new-instance v0, LX/0Y4C;

    invoke-direct {v0}, LX/0Y4C;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v12, v9, v7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y2N;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y2N;->LIZJ(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x88b8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    move-object v10, v12

    :cond_1
    monitor-enter p0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v10}, LX/0Y25;->LIZJ(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y2c;->LJII:J

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-wide v1, p0, LX/0Y2c;->LJII:J

    cmp-long v0, v1, v13

    if-eqz v0, :cond_5

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe0

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0Y2c;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0Y2F;->LIZLLL(LX/0Y25;)V

    iget-object v0, p0, LX/0Y2c;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0Y25;->LIZIZ:LX/0XgT;

    invoke-static {v0}, LX/0XU9;->LJ(Ljava/io/File;)V

    return-void
.end method
