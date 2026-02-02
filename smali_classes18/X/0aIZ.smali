.class public final LX/0aIZ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final LLJJ:[LX/0aIa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aIa<",
            "**>;"
        }
    .end annotation
.end field

.field public static final LLJJI:[LX/0aIa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aIa<",
            "**>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public volatile LLILLL:LX/0aGA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aGA<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile LLILZ:Z

.field public final LLILZIL:LX/0aG9;

.field public volatile LLILZLL:Z

.field public final LLIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/0aIa<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLJ:LX/0aHw;

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/0aIa;

    sput-object v0, LX/0aIZ;->LLJJ:[LX/0aIa;

    new-array v0, v1, [LX/0aIa;

    sput-object v0, LX/0aIZ;->LLJJI:[LX/0aIa;

    return-void
.end method

.method public constructor <init>(LX/0aHv;LX/0SDB;ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TU;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aIZ;->LLILZIL:LX/0aG9;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/0aIZ;->LL:LX/0aHv;

    iput-object p2, p0, LX/0aIZ;->LLILIL:LX/0SDB;

    iput-boolean p3, p0, LX/0aIZ;->LLILL:Z

    iput p4, p0, LX/0aIZ;->LLILLIZIL:I

    iput p5, p0, LX/0aIZ;->LLILLJJLI:I

    const/4 v1, 0x1

    shr-int/lit8 v0, p4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0aIZ;->LLJILLL:I

    sget-object v0, LX/0aIZ;->LLJJ:[LX/0aIa;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/0aIZ;->LLILZLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aIZ;->LLILLL:LX/0aGA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0aIZ;->LLILL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aIZ;->LLILLL:LX/0aGA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_2
    iget-object v0, p0, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0aIZ;->LL:LX/0aHv;

    invoke-interface {v0, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aIZ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 22

    move-object/from16 v9, p0

    iget-object v11, v9, LX/0aIZ;->LL:LX/0aHv;

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v9}, LX/0aIZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v8, v9, LX/0aIZ;->LLILLL:LX/0aGA;

    iget-object v0, v9, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v20, v1

    if-nez v0, :cond_a

    const/16 v19, 0x1

    :goto_0
    const-wide/16 v12, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v4, 0x0

    if-eqz v8, :cond_5

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    cmp-long v0, v20, v17

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/0aGA;->poll()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, LX/0aIZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v11, v7}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    add-long/2addr v4, v12

    add-long/2addr v2, v12

    sub-long v20, v20, v12

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v17

    if-eqz v0, :cond_9

    if-eqz v19, :cond_8

    const-wide v20, 0x7fffffffffffffffL

    :goto_2
    if-nez v7, :cond_2

    :cond_5
    iget-boolean v2, v9, LX/0aIZ;->LLILZ:Z

    iget-object v1, v9, LX/0aIZ;->LLILLL:LX/0aGA;

    iget-object v0, v9, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0aIa;

    array-length v7, v8

    if-eqz v2, :cond_b

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    if-nez v7, :cond_d

    iget-object v0, v9, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_7

    if-nez v1, :cond_22

    invoke-interface {v11}, LX/0aHv;->onComplete()V

    :cond_7
    return-void

    :cond_8
    iget-object v6, v9, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v20

    :cond_9
    cmp-long v0, v20, v17

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_a
    const/16 v19, 0x0

    goto :goto_0

    :cond_b
    if-nez v7, :cond_d

    const/16 v16, 0x0

    :goto_3
    cmp-long v0, v4, v17

    if-eqz v0, :cond_c

    iget-boolean v0, v9, LX/0aIZ;->LLILZLL:Z

    if-nez v0, :cond_c

    iget-object v0, v9, LX/0aIZ;->LLJ:LX/0aHw;

    invoke-interface {v0, v4, v5}, LX/0aHw;->request(J)V

    :cond_c
    if-nez v16, :cond_0

    neg-int v0, v10

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_d
    iget-wide v2, v9, LX/0aIZ;->LLJIJIL:J

    iget v6, v9, LX/0aIZ;->LLJILJIL:I

    if-le v7, v6, :cond_e

    aget-object v0, v8, v6

    iget-wide v0, v0, LX/0aIa;->LL:J

    cmp-long v12, v0, v2

    if-eqz v12, :cond_12

    :cond_e
    if-gt v7, v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    const/4 v13, 0x0

    :goto_4
    aget-object v0, v8, v6

    iget-wide v0, v0, LX/0aIa;->LL:J

    cmp-long v12, v0, v2

    if-eqz v12, :cond_11

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_10

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v7, :cond_11

    goto :goto_4

    :cond_11
    iput v6, v9, LX/0aIZ;->LLJILJIL:I

    aget-object v0, v8, v6

    iget-wide v0, v0, LX/0aIa;->LL:J

    iput-wide v0, v9, LX/0aIZ;->LLJIJIL:J

    :cond_12
    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v9}, LX/0aIZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    aget-object v13, v8, v6

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v9}, LX/0aIZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object v15, v13, LX/0aIa;->LLILLL:LX/0aFT;

    if-eqz v15, :cond_1b

    const-wide/16 v2, 0x0

    :goto_7
    cmp-long v0, v20, v17

    if-eqz v0, :cond_17

    :try_start_0
    invoke-interface {v15}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    invoke-interface {v11, v14}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0aIZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    const-wide/16 v0, 0x1

    sub-long v20, v20, v0

    add-long/2addr v2, v0

    const-wide/16 v17, 0x0

    goto :goto_7

    :goto_8
    const-wide/16 v17, 0x0

    :cond_17
    cmp-long v0, v2, v17

    if-eqz v0, :cond_19

    if-nez v19, :cond_18

    iget-object v15, v9, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v2

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v20

    :goto_9
    invoke-virtual {v13, v2, v3}, LX/0aIa;->LIZ(J)V

    const-wide/16 v1, 0x0

    :goto_a
    cmp-long v0, v20, v1

    if-eqz v0, :cond_1b

    if-eqz v14, :cond_1b

    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_18
    const-wide v20, 0x7fffffffffffffffL

    goto :goto_9

    :cond_19
    const-wide/16 v1, 0x0

    goto :goto_a

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v9, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    iget-boolean v0, v9, LX/0aIZ;->LLILL:Z

    if-nez v0, :cond_1a

    iget-object v0, v9, LX/0aIZ;->LLJ:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    :cond_1a
    invoke-virtual {v9}, LX/0aIZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1b
    iget-boolean v1, v13, LX/0aIa;->LLILLJJLI:Z

    iget-object v0, v13, LX/0aIa;->LLILLL:LX/0aFT;

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    invoke-virtual {v9, v13}, LX/0aIZ;->LJFF(LX/0aIa;)V

    invoke-virtual {v9}, LX/0aIZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    const/16 v16, 0x1

    :cond_1e
    const-wide/16 v17, 0x0

    cmp-long v0, v20, v17

    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_20

    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    invoke-virtual {v9, v13}, LX/0aIZ;->LJFF(LX/0aIa;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v16, 0x1

    :cond_20
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v17, 0x0

    if-ge v12, v7, :cond_21

    goto/16 :goto_5

    :cond_21
    iput v6, v9, LX/0aIZ;->LLJILJIL:I

    aget-object v0, v8, v6

    iget-wide v0, v0, LX/0aIa;->LL:J

    iput-wide v0, v9, LX/0aIZ;->LLJIJIL:J

    goto/16 :goto_3

    :cond_22
    invoke-interface {v11, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ()LX/0aGA;
    .locals 2

    iget-object v1, p0, LX/0aIZ;->LLILLL:LX/0aGA;

    if-nez v1, :cond_0

    iget v1, p0, LX/0aIZ;->LLILLIZIL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aIZ;->LLILLJJLI:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/0aIZ;->LLILLL:LX/0aGA;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/0aN9;

    iget v0, p0, LX/0aIZ;->LLILLIZIL:I

    invoke-direct {v1, v0}, LX/0aN9;-><init>(I)V

    goto :goto_0
.end method

.method public final LJFF(LX/0aIa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aIa<",
            "TT;TU;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0aIa;

    array-length v5, v6

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    aget-object v0, v6, v3

    if-ne v0, p1, :cond_4

    if-ltz v3, :cond_5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    sget-object v1, LX/0aIZ;->LLJJ:[LX/0aIa;

    :goto_2
    iget-object v2, p0, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/0aIa;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, LX/0aIZ;->LLILZLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIZ;->LLILZLL:Z

    iget-object v0, p0, LX/0aIZ;->LLJ:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v0, p0, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aIZ;->LLJJI:[LX/0aIa;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aIa;

    if-eq v3, v1, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aIZ;->LLILLL:LX/0aGA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aIZ;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIZ;->LLILZ:Z

    invoke-virtual {p0}, LX/0aIZ;->LIZIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aIZ;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIZ;->LLILZ:Z

    invoke-virtual {p0}, LX/0aIZ;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aIZ;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aIZ;->LLILIL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {v6, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0aIU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, v6, Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    :try_start_1
    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v9

    const v7, 0x7fffffff

    if-eqz v9, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget v0, p0, LX/0aIZ;->LLILLIZIL:I

    if-eq v0, v7, :cond_5

    iget-boolean v0, p0, LX/0aIZ;->LLILZLL:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/0aIZ;->LLJILJILJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0aIZ;->LLJILJILJ:I

    iget v0, p0, LX/0aIZ;->LLJILLL:I

    if-ne v1, v0, :cond_5

    iput v3, p0, LX/0aIZ;->LLJILJILJ:I

    iget-object v2, p0, LX/0aIZ;->LLJ:LX/0aHw;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0aHw;->request(J)V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v8, "Scalar queue full?!"

    if-nez v0, :cond_8

    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v4, p0, LX/0aIZ;->LLILLL:LX/0aGA;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, LX/0aIZ;->LL:LX/0aHv;

    invoke-interface {v0, v9}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    iget v0, p0, LX/0aIZ;->LLILLIZIL:I

    if-eq v0, v7, :cond_4

    iget-boolean v0, p0, LX/0aIZ;->LLILZLL:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/0aIZ;->LLJILJILJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0aIZ;->LLJILJILJ:I

    iget v0, p0, LX/0aIZ;->LLJILLL:I

    if-ne v1, v0, :cond_4

    iput v3, p0, LX/0aIZ;->LLJILJILJ:I

    iget-object v2, p0, LX/0aIZ;->LLJ:LX/0aHw;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0aHw;->request(J)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    return-void

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0}, LX/0aIZ;->LJ()LX/0aGA;

    move-result-object v4

    :cond_7
    invoke-interface {v4, v9}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0aIZ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0aIZ;->LJ()LX/0aGA;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0aIZ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0aIZ;->LIZLLL()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX/0aIZ;->LIZIZ()V

    return-void

    :cond_b
    new-instance v5, LX/0aIa;

    iget-wide v0, p0, LX/0aIZ;->LLJI:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    iput-wide v7, p0, LX/0aIZ;->LLJI:J

    invoke-direct {v5, p0, v0, v1}, LX/0aIa;-><init>(LX/0aIZ;J)V

    :goto_1
    iget-object v0, p0, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aIa;

    sget-object v0, LX/0aIZ;->LLJJI:[LX/0aIa;

    if-ne v4, v0, :cond_c

    invoke-static {v5}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_c
    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aIa;

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v1

    iget-object v1, p0, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6, v5}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_d

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aIZ;->LLJ:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-virtual {p0, v1}, LX/0aIZ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-object v0, p0, LX/0aIZ;->LLJ:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aIZ;->LLJ:LX/0aHw;

    iget-object v0, p0, LX/0aIZ;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget-boolean v0, p0, LX/0aIZ;->LLILZLL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0aIZ;->LLILLIZIL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    return-void

    :cond_1
    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LX/0aIZ;->LIZIZ()V

    :cond_0
    return-void
.end method
