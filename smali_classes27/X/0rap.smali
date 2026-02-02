.class public final LX/0rap;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rao;


# direct methods
.method public constructor <init>(LX/0rao;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0rap;->LIZ:LX/0rao;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 10

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rap;->LIZ:LX/0rao;

    iget-object v0, v0, LX/0rao;->LJI:LX/0raq;

    sget-object v1, LX/0rar;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/16 v1, 0x3c

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const/4 v0, 0x2

    const/16 v6, 0x8

    const-wide/16 v8, 0x1f4

    const/16 v7, 0x15

    const/4 v3, 0x0

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    iget-object v2, p0, LX/0rap;->LIZ:LX/0rao;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_3

    if-lt p1, v7, :cond_1

    const/16 v0, 0x154

    if-gt v0, p1, :cond_4

    const/16 v0, 0x168

    if-ge p1, v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v2, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget v0, v2, LX/0rao;->LIZIZ:I

    if-ne v0, v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0rao;->LIZJ:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    invoke-virtual {v2, v5}, LX/0rao;->LIZ(I)V

    :cond_3
    return-void

    :cond_4
    if-gt v1, p1, :cond_3

    const/16 v0, 0x79

    if-ge p1, v0, :cond_6

    iget-object v0, v2, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    iget v0, v2, LX/0rao;->LIZIZ:I

    if-ne v0, v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0rao;->LIZJ:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    invoke-virtual {v2, v6}, LX/0rao;->LIZ(I)V

    return-void

    :cond_6
    const/16 v0, 0xf0

    if-gt v0, p1, :cond_3

    const/16 v0, 0x12d

    if-ge p1, v0, :cond_3

    iget-object v0, v2, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v2, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    iget v0, v2, LX/0rao;->LIZIZ:I

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/0rao;->LIZJ:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    invoke-virtual {v2, v3}, LX/0rao;->LIZ(I)V

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rao;->LIZJ:J

    iput v5, v2, LX/0rao;->LIZIZ:I

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rao;->LIZJ:J

    iput v6, v2, LX/0rao;->LIZIZ:I

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rao;->LIZJ:J

    iput v3, v2, LX/0rao;->LIZIZ:I

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    const/16 v0, 0x14

    const/16 v2, 0x155

    if-gt v0, p1, :cond_f

    if-ge p1, v2, :cond_f

    iget-object v1, p0, LX/0rap;->LIZ:LX/0rao;

    iput-boolean v3, v1, LX/0rao;->LJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v7, p1, :cond_d

    const/16 v0, 0xb4

    if-ge p1, v0, :cond_e

    iget-object v0, v1, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, v1, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_d
    :goto_0
    iget-object v2, p0, LX/0rap;->LIZ:LX/0rao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rao;->LIZJ:J

    return-void

    :cond_e
    const/16 v0, 0xb5

    if-gt v0, p1, :cond_d

    if-ge p1, v2, :cond_d

    iget-object v0, v1, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, v1, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/0rap;->LIZ:LX/0rao;

    iget-boolean v0, v0, LX/0rao;->LJ:Z

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0rap;->LIZ:LX/0rao;

    iget-wide v0, v2, LX/0rao;->LIZJ:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v8

    if-lez v0, :cond_11

    sget-object v0, LX/0raq;->UNLOCKED:LX/0raq;

    iput-object v0, v2, LX/0rao;->LJI:LX/0raq;

    :cond_10
    :goto_1
    iget-object v0, p0, LX/0rap;->LIZ:LX/0rao;

    iput-boolean v5, v0, LX/0rao;->LJ:Z

    return-void

    :cond_11
    iget-object v2, p0, LX/0rap;->LIZ:LX/0rao;

    iget-boolean v0, v2, LX/0rao;->LJ:Z

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rao;->LIZJ:J

    goto :goto_1

    :cond_12
    iget-object v2, p0, LX/0rap;->LIZ:LX/0rao;

    if-lt p1, v1, :cond_13

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_13

    sget-object v0, LX/0raq;->LOCKED:LX/0raq;

    :goto_2
    iput-object v0, v2, LX/0rao;->LJI:LX/0raq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rao;->LIZJ:J

    return-void

    :cond_13
    sget-object v0, LX/0raq;->UNLOCKED:LX/0raq;

    goto :goto_2
.end method
