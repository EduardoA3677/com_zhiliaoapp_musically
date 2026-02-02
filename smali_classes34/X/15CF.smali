.class public final LX/15CF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final LJI:LX/0CEe;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0CEe;

    const-string v0, "REMOVE_FROZEN"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15CF;->LJI:LX/0CEe;

    const-class v2, LX/15CF;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CF;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, LX/15CF;

    const-string v0, "_state"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CF;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/15CF;->LIZ:I

    iput-boolean p2, p0, LX/15CF;->LIZIZ:Z

    add-int/lit8 v2, p1, -0x1

    iput v2, p0, LX/15CF;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    :cond_0
    move-object/from16 v12, p0

    iget-wide v13, v12, LX/15CF;->_state:J

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v13

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v13, v0

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    :cond_1
    return v8

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v7, 0x0

    shr-long/2addr v0, v7

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v13

    const/16 v5, 0x1e

    shr-long/2addr v0, v5

    long-to-int v2, v0

    iget v3, v12, LX/15CF;->LIZJ:I

    add-int/lit8 v1, v2, 0x2

    and-int/2addr v1, v3

    and-int v0, v6, v3

    if-ne v1, v0, :cond_3

    return v8

    :cond_3
    iget-boolean v0, v12, LX/15CF;->LIZIZ:Z

    const v4, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_5

    iget-object v1, v12, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v12, LX/15CF;->LIZ:I

    const/16 v0, 0x400

    if-lt v1, v0, :cond_4

    sub-int/2addr v2, v6

    and-int/2addr v2, v4

    shr-int/lit8 v0, v1, 0x1

    if-le v2, v0, :cond_0

    :cond_4
    return v8

    :cond_5
    add-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v4

    sget-object v11, LX/15CF;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v15, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v15, v13

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v15, v0

    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v0, v2, v3

    move-object/from16 v6, p1

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v5, v12

    :goto_0
    iget-wide v3, v5, LX/15CF;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v3, v0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/15CF;->LJ()LX/15CF;

    move-result-object v5

    iget-object v1, v5, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v5, LX/15CF;->LIZJ:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/15CH;

    if-eqz v0, :cond_6

    check-cast v1, LX/15CH;

    iget v0, v1, LX/15CH;->LIZ:I

    if-ne v0, v2, :cond_6

    iget-object v1, v5, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v5, LX/15CF;->LIZJ:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    return v7
.end method

.method public final LIZIZ()Z
    .locals 13

    :cond_0
    move-object v8, p0

    iget-wide v9, v8, LX/15CF;->_state:J

    const-wide/high16 v6, 0x2000000000000000L

    and-long v1, v9, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v9

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v11, v9, v6

    sget-object v7, LX/15CF;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public final LIZJ()I
    .locals 7

    iget-wide v3, p0, LX/15CF;->_state:J

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v2, v5

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v1, v3

    sub-int/2addr v1, v2

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    return v1
.end method

.method public final LIZLLL()Z
    .locals 6

    iget-wide v3, p0, LX/15CF;->_state:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v5, 0x0

    shr-long/2addr v0, v5

    long-to-int v2, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LJ()LX/15CF;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15CF<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    move-object v7, p0

    iget-wide v8, v7, LX/15CF;->_state:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long v3, v8, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    or-long v10, v8, v5

    sget-object v6, LX/15CF;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v8, v10

    :cond_1
    :goto_0
    iget-object v0, v7, LX/15CF;->_next:Ljava/lang/Object;

    check-cast v0, LX/15CF;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v4, LX/15CF;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, LX/15CF;

    iget v0, v7, LX/15CF;->LIZ:I

    mul-int/lit8 v1, v0, 0x2

    iget-boolean v0, v7, LX/15CF;->LIZIZ:Z

    invoke-direct {v3, v1, v0}, LX/15CF;-><init>(IZ)V

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v8

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v8

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    :goto_1
    iget v0, v7, LX/15CF;->LIZJ:I

    and-int v1, v6, v0

    and-int/2addr v0, v5

    if-eq v1, v0, :cond_4

    iget-object v0, v7, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/15CH;

    invoke-direct {v2, v6}, LX/15CH;-><init>(I)V

    :cond_3
    iget-object v1, v3, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v3, LX/15CF;->LIZJ:I

    and-int/2addr v0, v6

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide v0, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v8

    iput-wide v0, v3, LX/15CF;->_state:J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/Object;
    .locals 26

    :cond_0
    move-object/from16 v8, p0

    iget-wide v3, v8, LX/15CF;->_state:J

    const-wide/high16 v18, 0x1000000000000000L

    and-long v5, v3, v18

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/15CF;->LJI:LX/0CEe;

    return-object v0

    :cond_1
    const-wide/32 v16, 0x3fffffff

    and-long v0, v3, v16

    const/4 v15, 0x0

    shr-long/2addr v0, v15

    long-to-int v7, v0

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v0, 0x1e

    shr-long/2addr v1, v0

    long-to-int v0, v1

    iget v1, v8, LX/15CF;->LIZJ:I

    and-int/2addr v0, v1

    and-int/2addr v1, v7

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    return-object v6

    :cond_2
    iget-object v0, v8, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-boolean v0, v8, LX/15CF;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-object v6

    :cond_3
    instance-of v0, v5, LX/15CH;

    if-eqz v0, :cond_4

    return-object v6

    :cond_4
    add-int/lit8 v1, v7, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    sget-object v20, LX/15CF;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v13, -0x40000000

    and-long v24, v3, v13

    int-to-long v1, v1

    shl-long/2addr v1, v15

    or-long v24, v24, v1

    move-object/from16 v21, v8

    move-wide/from16 v22, v3

    invoke-virtual/range {v20 .. v25}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v8, LX/15CF;->LIZJ:I

    and-int/2addr v0, v7

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v5

    :cond_5
    iget-boolean v0, v8, LX/15CF;->LIZIZ:Z

    if-eqz v0, :cond_0

    move-object v10, v8

    :cond_6
    iget-wide v3, v10, LX/15CF;->_state:J

    and-long v8, v3, v16

    shr-long/2addr v8, v15

    long-to-int v7, v8

    and-long v11, v3, v18

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/15CF;->LJ()LX/15CF;

    move-result-object v10

    if-nez v10, :cond_6

    return-object v5

    :cond_7
    sget-object v20, LX/15CF;->LJFF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v24, v3, v13

    or-long v24, v24, v1

    move-object/from16 v21, v10

    move-wide/from16 v22, v3

    invoke-virtual/range {v20 .. v25}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/15CF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v10, LX/15CF;->LIZJ:I

    and-int/2addr v0, v7

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v5
.end method
