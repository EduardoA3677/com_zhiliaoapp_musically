.class public final LX/15Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03JS;


# static fields
.field public static final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic LJI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0gb5;

.field public volatile synthetic _availablePermits:I

.field public volatile synthetic deqIdx:J

.field public volatile synthetic enqIdx:J

.field public volatile synthetic head:Ljava/lang/Object;

.field public volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15Ce;

    const-class v1, Ljava/lang/Object;

    const-string v0, "head"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Ce;->LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, LX/15Ce;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Ce;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v2, LX/15Ce;

    const-class v1, Ljava/lang/Object;

    const-string v0, "tail"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Ce;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, LX/15Ce;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Ce;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, LX/15Ce;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Ce;->LJI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/15Ce;->LIZ:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v4, LX/15Cs;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0, v3}, LX/15Cs;-><init>(JLX/15Cs;I)V

    iput-object v4, p0, LX/15Ce;->head:Ljava/lang/Object;

    iput-object v4, p0, LX/15Ce;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, LX/15Ce;->_availablePermits:I

    new-instance v0, LX/0gb5;

    invoke-direct {v0, p0}, LX/0gb5;-><init>(LX/15Ce;)V

    iput-object v0, p0, LX/15Ce;->LIZIZ:LX/0gb5;

    return-void

    :cond_0
    const-string v1, "The number of acquired permits should be in 0.."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/15Ce;->LJI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/15BR;->LIZ(LX/02wT;)LX/15BK;

    move-result-object v8

    :cond_1
    iget-object v7, p0, LX/15Ce;->tail:Ljava/lang/Object;

    check-cast v7, LX/15Cs;

    sget-object v0, LX/15Ce;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, LX/15Cy;->LJFF:I

    int-to-long v0, v0

    div-long v13, v2, v0

    :cond_2
    move-object v6, v7

    :goto_0
    iget-wide v0, v6, LX/15Ct;->LIZJ:J

    cmp-long v4, v0, v13

    const/4 v9, 0x0

    if-ltz v4, :cond_3

    invoke-virtual {v6}, LX/15Cv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v6, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_f

    move-object v6, v0

    :cond_4
    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-eq v6, v0, :cond_7

    invoke-static {v6}, LX/15Cx;->LIZ(Ljava/lang/Object;)LX/15Ct;

    move-result-object v11

    :cond_5
    :goto_1
    iget-object v10, p0, LX/15Ce;->tail:Ljava/lang/Object;

    check-cast v10, LX/15Ct;

    iget-wide v4, v10, LX/15Ct;->LIZJ:J

    iget-wide v0, v11, LX/15Ct;->LIZJ:J

    cmp-long v12, v4, v0

    if-gez v12, :cond_7

    invoke-virtual {v11}, LX/15Ct;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/15Ce;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v1, p0, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/15Ct;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/15Cv;->LIZIZ()V

    :cond_7
    invoke-static {v6}, LX/15Cx;->LIZ(Ljava/lang/Object;)LX/15Ct;

    move-result-object v5

    check-cast v5, LX/15Cs;

    sget v0, LX/15Cy;->LJFF:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v1, v5, LX/15Cs;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    invoke-virtual {v1, v4, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/15Ch;

    invoke-direct {v0, v5, v4}, LX/15Ch;-><init>(LX/15Cs;I)V

    invoke-virtual {v8, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    return-object v1

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, LX/15Cy;->LIZIZ:LX/0CEe;

    sget-object v2, LX/15Cy;->LIZJ:LX/0CEe;

    iget-object v1, v5, LX/15Cs;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_c
    invoke-virtual {v1, v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iget-object v0, p0, LX/15Ce;->LIZIZ:LX/0gb5;

    invoke-virtual {v8, v0, v1}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_c

    sget-object v0, LX/15Ce;->LJI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iget-object v0, p0, LX/15Ce;->LIZIZ:LX/0gb5;

    invoke-virtual {v8, v0, v1}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_6

    invoke-virtual {v11}, LX/15Ct;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, LX/15Cv;->LIZIZ()V

    goto/16 :goto_1

    :cond_f
    check-cast v1, LX/15Cv;

    check-cast v1, LX/15Ct;

    if-eqz v1, :cond_10

    move-object v6, v1

    goto/16 :goto_0

    :cond_10
    iget-wide v0, v6, LX/15Ct;->LIZJ:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    move-object v10, v6

    check-cast v10, LX/15Cs;

    new-instance v5, LX/15Cs;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v10, v4}, LX/15Cs;-><init>(JLX/15Cs;I)V

    sget-object v1, LX/15Cv;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v1, v6, v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/15Cv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/15Cv;->LIZIZ()V

    :cond_12
    move-object v6, v5

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget v1, p0, LX/15Ce;->_availablePermits:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 3

    :cond_0
    iget v2, p0, LX/15Ce;->_availablePermits:I

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/15Ce;->LJI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 15

    :cond_0
    iget v2, p0, LX/15Ce;->_availablePermits:I

    iget v0, p0, LX/15Ce;->LIZ:I

    const/4 v9, 0x0

    if-ge v2, v0, :cond_12

    add-int/lit8 v1, v2, 0x1

    sget-object v0, LX/15Ce;->LJI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_1

    return-void

    :cond_1
    iget-object v8, p0, LX/15Ce;->head:Ljava/lang/Object;

    check-cast v8, LX/15Cs;

    sget-object v0, LX/15Ce;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, LX/15Cy;->LJFF:I

    int-to-long v0, v0

    div-long v13, v2, v0

    :cond_2
    move-object v7, v8

    :goto_0
    iget-wide v0, v7, LX/15Ct;->LIZJ:J

    cmp-long v4, v0, v13

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    invoke-virtual {v7}, LX/15Cv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v7, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_9

    move-object v7, v0

    :cond_4
    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-eq v7, v0, :cond_7

    invoke-static {v7}, LX/15Cx;->LIZ(Ljava/lang/Object;)LX/15Ct;

    move-result-object v11

    :cond_5
    :goto_1
    iget-object v10, p0, LX/15Ce;->head:Ljava/lang/Object;

    check-cast v10, LX/15Ct;

    iget-wide v4, v10, LX/15Ct;->LIZJ:J

    iget-wide v0, v11, LX/15Ct;->LIZJ:J

    cmp-long v12, v4, v0

    if-gez v12, :cond_7

    invoke-virtual {v11}, LX/15Ct;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/15Ce;->LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v1, p0, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/15Ct;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/15Cv;->LIZIZ()V

    :cond_7
    invoke-static {v7}, LX/15Cx;->LIZ(Ljava/lang/Object;)LX/15Ct;

    move-result-object v5

    check-cast v5, LX/15Cs;

    sget-object v0, LX/15Cv;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v5, LX/15Ct;->LIZJ:J

    cmp-long v0, v7, v13

    if-gtz v0, :cond_0

    sget v0, LX/15Cy;->LJFF:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v4, v2

    sget-object v1, LX/15Cy;->LIZIZ:LX/0CEe;

    iget-object v0, v5, LX/15Cs;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    sget v3, LX/15Cy;->LIZ:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_e

    iget-object v0, v5, LX/15Cs;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15Cy;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_6

    invoke-virtual {v11}, LX/15Ct;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, LX/15Cv;->LIZIZ()V

    goto :goto_1

    :cond_9
    check-cast v1, LX/15Cv;

    check-cast v1, LX/15Ct;

    if-eqz v1, :cond_a

    move-object v7, v1

    goto/16 :goto_0

    :cond_a
    iget-wide v0, v7, LX/15Ct;->LIZJ:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    move-object v5, v7

    check-cast v5, LX/15Cs;

    new-instance v4, LX/15Cs;

    invoke-direct {v4, v0, v1, v5, v9}, LX/15Cs;-><init>(JLX/15Cs;I)V

    sget-object v1, LX/15Cv;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v1, v7, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/15Cv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/15Cv;->LIZIZ()V

    :cond_c
    move-object v7, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/15Cy;->LIZIZ:LX/0CEe;

    sget-object v2, LX/15Cy;->LIZLLL:LX/0CEe;

    iget-object v1, v5, LX/15Cs;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_f
    invoke-virtual {v1, v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_f

    return-void

    :cond_10
    sget-object v0, LX/15Cy;->LJ:LX/0CEe;

    if-eq v2, v0, :cond_0

    check-cast v2, LX/0x07;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iget-object v0, p0, LX/15Ce;->LIZIZ:LX/0gb5;

    invoke-interface {v2, v0, v1, v6}, LX/0x07;->LJIILJJIL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15C3;)LX/0CEe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0x07;->LJJIFFI()V

    :cond_11
    return-void

    :cond_12
    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
