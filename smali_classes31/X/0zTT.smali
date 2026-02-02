.class public final LX/0zTT;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final LLJJIJIL:Ljava/util/logging/Logger;

.field public static final LLJJJ:LX/0z1v;

.field public static final LLJJJIL:LX/0yaa;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:[LX/0zTU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0zTU<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0zU2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0zU2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0zTX;

.field public final LLILZIL:LX/0zTX;

.field public final LLILZLL:J

.field public final LLIZ:LX/0zU8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:J

.field public final LLJ:J

.field public final LLJI:J

.field public final LLJIJIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0zTn<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0YFk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YFk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0yfC;

.field public final LLJILLL:LX/0zTa;

.field public final LLJJ:LX/0zU7;

.field public final LLJJI:LX/0z1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z1z<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0zTr;

.field public LLJJIJI:LX/0zTW;

.field public LLJJIJIIJIL:LX/0zTd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zTT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0zTT;->LLJJIJIL:Ljava/util/logging/Logger;

    new-instance v0, LX/0z1v;

    invoke-direct {v0}, LX/0z1v;-><init>()V

    sput-object v0, LX/0zTT;->LLJJJ:LX/0z1v;

    new-instance v0, LX/0yaa;

    invoke-direct {v0}, LX/0yaa;-><init>()V

    sput-object v0, LX/0zTT;->LLJJJIL:LX/0yaa;

    return-void
.end method

.method public constructor <init>(LX/0zTP;LX/0z1z;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTP<",
            "-TK;-TV;>;",
            "LX/0z1z<",
            "-TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/util/AbstractMap;-><init>()V

    move-object/from16 v6, p1

    iget v1, v6, LX/0zTP;->LIZJ:I

    const/4 v14, 0x4

    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v15, LX/0zTT;->LLILLIZIL:I

    iget-object v0, v6, LX/0zTP;->LJI:LX/0zTX;

    sget-object v2, LX/0zTX;->LL:LX/0zTo;

    invoke-static {v0, v2}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zTX;

    iput-object v9, v15, LX/0zTT;->LLILZ:LX/0zTX;

    iget-object v0, v6, LX/0zTP;->LJII:LX/0zTX;

    invoke-static {v0, v2}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zTX;

    iput-object v0, v15, LX/0zTT;->LLILZIL:LX/0zTX;

    iget-object v1, v6, LX/0zTP;->LJIIJJI:LX/0zU2;

    iget-object v0, v6, LX/0zTP;->LJI:LX/0zTX;

    invoke-static {v0, v2}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zTX;

    invoke-virtual {v0}, LX/0zTX;->LIZJ()LX/0zU2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zU2;

    iput-object v0, v15, LX/0zTT;->LLILLJJLI:LX/0zU2;

    iget-object v1, v6, LX/0zTP;->LJIIL:LX/0zU2;

    iget-object v0, v6, LX/0zTP;->LJII:LX/0zTX;

    invoke-static {v0, v2}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zTX;

    invoke-virtual {v0}, LX/0zTX;->LIZJ()LX/0zU2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zU2;

    iput-object v0, v15, LX/0zTT;->LLILLL:LX/0zU2;

    iget-wide v0, v6, LX/0zTP;->LJIIIIZZ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_10

    iget-wide v0, v6, LX/0zTP;->LJIIIZ:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_10

    iget-object v0, v6, LX/0zTP;->LJFF:LX/0zU8;

    if-nez v0, :cond_f

    iget-wide v2, v6, LX/0zTP;->LIZLLL:J

    :goto_0
    iput-wide v2, v15, LX/0zTT;->LLILZLL:J

    iget-object v0, v6, LX/0zTP;->LJFF:LX/0zU8;

    sget-object v8, LX/0zTp;->LL:LX/0zTp;

    invoke-static {v0, v8}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zU8;

    iput-object v7, v15, LX/0zTT;->LLIZ:LX/0zU8;

    iget-wide v0, v6, LX/0zTP;->LJIIIZ:J

    const-wide/16 v12, -0x1

    cmp-long v11, v0, v12

    if-nez v11, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, v15, LX/0zTT;->LLIZLLLIL:J

    iget-wide v0, v6, LX/0zTP;->LJIIIIZZ:J

    cmp-long v11, v0, v12

    if-nez v11, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    iput-wide v0, v15, LX/0zTT;->LLJ:J

    iget-wide v0, v6, LX/0zTP;->LJIIJ:J

    cmp-long v11, v0, v12

    if-eqz v11, :cond_3

    move-wide v4, v0

    :cond_3
    iput-wide v4, v15, LX/0zTT;->LLJI:J

    iget-object v0, v6, LX/0zTP;->LJIILIIL:LX/0YFk;

    sget-object v1, LX/0YFi;->LL:LX/0YFi;

    invoke-static {v0, v1}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YFk;

    iput-object v0, v15, LX/0zTT;->LLJILJIL:LX/0YFk;

    if-ne v0, v1, :cond_e

    sget-object v0, LX/0zTT;->LLJJJIL:LX/0yaa;

    :goto_1
    iput-object v0, v15, LX/0zTT;->LLJIJIL:Ljava/util/Queue;

    invoke-virtual {v15}, LX/0zTT;->LJII()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_d

    invoke-virtual {v15}, LX/0zTT;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v6, LX/0zTP;->LJIILJJIL:LX/0yfC;

    if-nez v1, :cond_4

    if-eqz v4, :cond_c

    sget-object v1, LX/0yfC;->LIZ:LX/0yfD;

    :cond_4
    :goto_3
    iput-object v1, v15, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v15}, LX/0zTT;->LJIIL()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v15}, LX/0zTT;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v15}, LX/0zTT;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v15}, LX/0zTT;->LJII()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v4, 0x0

    :goto_5
    sget-object v1, LX/0zTa;->LL:[LX/0zTa;

    sget-object v1, LX/0zTX;->LLILIL:LX/0zTm;

    if-eq v9, v1, :cond_5

    const/4 v14, 0x0

    :cond_5
    or-int/2addr v14, v5

    if-eqz v4, :cond_9

    const/4 v1, 0x2

    :goto_6
    or-int/2addr v14, v1

    sget-object v1, LX/0zTa;->LL:[LX/0zTa;

    aget-object v1, v1, v14

    iput-object v1, v15, LX/0zTT;->LLJILLL:LX/0zTa;

    iget-object v1, v6, LX/0zTP;->LJIILL:LX/0mTR;

    iget-object v1, v1, LX/0mTR;->LL:Ljava/lang/Object;

    check-cast v1, LX/0zU7;

    iput-object v1, v15, LX/0zTT;->LLJJ:LX/0zU7;

    move-object/from16 v1, p2

    iput-object v1, v15, LX/0zTT;->LLJJI:LX/0z1z;

    iget v4, v6, LX/0zTP;->LIZIZ:I

    if-ne v4, v10, :cond_6

    const/16 v4, 0x10

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v15}, LX/0zTT;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v7, v8, :cond_7

    int-to-long v4, v5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v5, v1

    :cond_7
    const/4 v9, 0x0

    const/4 v7, 0x1

    :goto_7
    iget v1, v15, LX/0zTT;->LLILLIZIL:I

    if-ge v7, v1, :cond_11

    invoke-virtual {v15}, LX/0zTT;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v1, v7, 0x14

    int-to-long v3, v1

    iget-wide v1, v15, LX/0zTT;->LLILZLL:J

    cmp-long v8, v3, v1

    if-gtz v8, :cond_11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    sget-object v1, LX/0zTP;->LJIIZILJ:LX/0zU9;

    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_1

    :cond_f
    iget-wide v2, v6, LX/0zTP;->LJ:J

    goto/16 :goto_0

    :cond_10
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_11
    rsub-int/lit8 v1, v9, 0x20

    iput v1, v15, LX/0zTT;->LLILIL:I

    add-int/lit8 v1, v7, -0x1

    iput v1, v15, LX/0zTT;->LL:I

    new-array v1, v7, [LX/0zTU;

    iput-object v1, v15, LX/0zTT;->LLILL:[LX/0zTU;

    div-int v2, v5, v7

    mul-int v1, v2, v7

    if-ge v1, v5, :cond_12

    add-int/lit8 v2, v2, 0x1

    :cond_12
    :goto_8
    if-ge v11, v2, :cond_13

    shl-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v15}, LX/0zTT;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v1, v15, LX/0zTT;->LLILZLL:J

    int-to-long v3, v7

    div-long v17, v1, v3

    const-wide/16 v8, 0x1

    add-long v17, v17, v8

    rem-long/2addr v1, v3

    :goto_9
    iget-object v7, v15, LX/0zTT;->LLILL:[LX/0zTU;

    array-length v3, v7

    if-ge v0, v3, :cond_16

    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-nez v5, :cond_14

    sub-long v17, v17, v8

    :cond_14
    iget-object v3, v6, LX/0zTP;->LJIILL:LX/0mTR;

    iget-object v3, v3, LX/0mTR;->LL:Ljava/lang/Object;

    check-cast v3, LX/0zU7;

    new-instance v14, LX/0zTU;

    move-object/from16 v19, v3

    move/from16 v16, v11

    invoke-direct/range {v14 .. v19}, LX/0zTU;-><init>(LX/0zTT;IJLX/0zU7;)V

    aput-object v14, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v2, v15, LX/0zTT;->LLILL:[LX/0zTU;

    array-length v1, v2

    if-ge v0, v1, :cond_16

    iget-object v1, v6, LX/0zTP;->LJIILL:LX/0mTR;

    iget-object v1, v1, LX/0mTR;->LL:Ljava/lang/Object;

    check-cast v1, LX/0zU7;

    new-instance v14, LX/0zTU;

    const-wide/16 v17, -0x1

    move-object/from16 v19, v1

    move/from16 v16, v11

    invoke-direct/range {v14 .. v19}, LX/0zTU;-><init>(LX/0zTT;IJLX/0zU7;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method

.method public static LJIIIZ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yVp;->LIZ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-wide v3, p0, LX/0zTT;->LLILZLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-wide v3, p0, LX/0zTT;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 5

    iget-wide v3, p0, LX/0zTT;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0z1z;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LX/0z1z<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v6}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v3, LX/0zTU;->LLILIL:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6, v5}, LX/0zTU;->LJIIIZ(ILjava/lang/Object;)LX/0zTZ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, LX/0zTU;->LJIIJ(LX/0zTZ;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v4, v8, v9}, LX/0zTU;->LJIILL(LX/0zTZ;J)V

    iget-object v0, v3, LX/0zTU;->LLJIJIL:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZIZ()V

    invoke-virtual/range {v3 .. v10}, LX/0zTU;->LJIL(LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;JLX/0z1z;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v1

    invoke-interface {v1}, LX/0z23;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v5, v1}, LX/0zTU;->LJJII(LX/0zTZ;Ljava/lang/Object;LX/0z23;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5, v6, v10}, LX/0zTU;->LJIIJJI(Ljava/lang/Object;ILX/0z1z;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, LX/0zTU;->LJIIL()V

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    new-instance v0, LX/0zU6;

    invoke-direct {v0, v1}, LX/0zU6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v2

    :cond_3
    new-instance v0, LX/0zSu;

    check-cast v1, Ljava/lang/Error;

    invoke-direct {v0, v1}, LX/0zSu;-><init>(Ljava/lang/Error;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0zTU;->LJIIL()V

    throw v0
.end method

.method public final LJ(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/0zTT;->LLILLJJLI:LX/0zU2;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v0, v2, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0xa

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x6

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x2

    shl-int/lit8 v0, v2, 0xe

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x10

    xor-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, LX/0zU2;->LIZIZ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public final LJI(LX/0zTZ;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0zTT;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zTZ;->LJIIL()J

    move-result-wide v0

    sub-long v3, p2, v0

    iget-wide v1, p0, LX/0zTT;->LLIZLLLIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0zTT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zTZ;->LJI()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-wide v1, p0, LX/0zTT;->LLJ:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 6

    invoke-virtual {p0}, LX/0zTT;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0zTT;->LLJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final LJIIIIZZ(I)LX/0zTU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0zTU<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0zTT;->LLILL:[LX/0zTU;

    iget v0, p0, LX/0zTT;->LLILIL:I

    ushr-int/2addr p1, v0

    iget v0, p0, LX/0zTT;->LL:I

    and-int/2addr p1, v0

    aget-object v0, v1, p1

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0zTT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zTT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v6, p0, LX/0zTT;->LLILL:[LX/0zTU;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_8

    aget-object v2, v6, v3

    iget v0, v2, LX/0zTU;->LLILIL:I

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0zTU;->LJIJJ(J)V

    iget-object v9, v2, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zTZ;

    :goto_2
    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    sget-object v1, LX/0zTq;->EXPLICIT:LX/0zTq;

    goto :goto_3

    :cond_0
    sget-object v1, LX/0zTq;->COLLECTED:LX/0zTq;

    :goto_3
    invoke-interface {v10}, LX/0zTZ;->getHash()I

    invoke-interface {v10}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->LIZ()I

    move-result v0

    invoke-virtual {v2, v8, v7, v0, v1}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    :cond_1
    invoke-interface {v10}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v10

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v2, LX/0zTU;->LL:LX/0zTT;

    iget-object v1, v0, LX/0zTT;->LLILZ:LX/0zTX;

    sget-object v0, LX/0zTX;->LL:LX/0zTo;

    if-eq v1, v0, :cond_5

    :goto_5
    iget-object v0, v2, LX/0zTU;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v2, LX/0zTU;->LL:LX/0zTT;

    iget-object v1, v0, LX/0zTT;->LLILZIL:LX/0zTX;

    sget-object v0, LX/0zTX;->LL:LX/0zTo;

    if-eq v1, v0, :cond_6

    :goto_6
    iget-object v0, v2, LX/0zTU;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v2, LX/0zTU;->LLJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, LX/0zTU;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v2, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0zTU;->LLILLIZIL:I

    iput v4, v2, LX/0zTU;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/0zTU;->LJIJJLI()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/0zTU;->LJIJJLI()V

    throw v0

    :cond_8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, p1}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v4, LX/0zTU;->LLILIL:I

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v1

    invoke-virtual {v4, v3, p1}, LX/0zTU;->LJIIIZ(ILjava/lang/Object;)LX/0zTZ;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0, v3, v1, v2}, LX/0zTT;->LJI(LX/0zTZ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v1, v2}, LX/0zTU;->LJI(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-interface {v3}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/0zTU;->LJIIL()V

    return v5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/0zTU;->LJIIL()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return v0

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v2

    iget-object v6, v8, LX/0zTT;->LLILL:[LX/0zTU;

    const-wide/16 v16, -0x1

    const/4 v5, 0x0

    :cond_1
    array-length v10, v6

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_5

    aget-object v13, v6, v9

    iget-object v12, v13, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zTZ;

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v13, v4, v2, v3}, LX/0zTU;->LJIIJ(LX/0zTZ;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0zTT;->LLILLL:LX/0zU2;

    invoke-virtual {v0, v7, v1}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v4}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget v0, v13, LX/0zTU;->LLILLIZIL:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    cmp-long v0, v14, v16

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v16, v14

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTT;->LLJJIJIIJIL:LX/0zTd;

    if-nez v0, :cond_0

    new-instance v0, LX/0zTd;

    invoke-direct {v0, p0}, LX/0zTd;-><init>(LX/0zTT;)V

    iput-object v0, p0, LX/0zTT;->LLJJIJIIJIL:LX/0zTd;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0zTU;->LJII(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0zTT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 9

    iget-object v3, p0, LX/0zTT;->LLILL:[LX/0zTU;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    aget-object v0, v3, v2

    iget v0, v0, LX/0zTU;->LLILIL:I

    if-eqz v0, :cond_0

    return v6

    :cond_0
    aget-object v0, v3, v2

    iget v0, v0, LX/0zTU;->LLILLIZIL:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v4, v7

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_3

    aget-object v0, v3, v2

    iget v0, v0, LX/0zTU;->LLILIL:I

    if-eqz v0, :cond_2

    return v6

    :cond_2
    aget-object v0, v3, v2

    iget v0, v0, LX/0zTU;->LLILLIZIL:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v4, v7

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTT;->LLJJIII:LX/0zTr;

    if-nez v0, :cond_0

    new-instance v0, LX/0zTr;

    invoke-direct {v0, p0}, LX/0zTr;-><init>(LX/0zTT;)V

    iput-object v0, p0, LX/0zTT;->LLJJIII:LX/0zTr;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0zTU;->LJIILIIL(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0zTU;->LJIILIIL(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p0, v9}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0zTU;->LJIJJ(J)V

    iget-object v3, v5, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v9

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zTZ;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/0zTZ;->getHash()I

    move-result v0

    if-ne v0, v9, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v0, p1, v8}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v11

    invoke-interface {v11}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v12, LX/0zTq;->EXPLICIT:LX/0zTq;

    :goto_1
    iget v0, v5, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zTU;->LLILLIZIL:I

    invoke-virtual/range {v5 .. v12}, LX/0zTU;->LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;

    move-result-object v1

    iget v0, v5, LX/0zTU;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, LX/0zTU;->LLILIL:I

    goto :goto_2

    :cond_1
    invoke-interface {v11}, LX/0z23;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/0zTq;->COLLECTED:LX/0zTq;

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    return-object v10

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_3

    move-object/from16 v1, p2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {p0, v11}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v7, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/0zTU;->LJIJJ(J)V

    iget-object v3, v7, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    and-int/2addr v2, v11

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zTZ;

    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, LX/0zTZ;->getHash()I

    move-result v0

    if-ne v0, v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v0, v7, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v0, v4, v10}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v13

    invoke-interface {v13}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v7, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILLL:LX/0zU2;

    invoke-virtual {v0, v1, v12}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v14, LX/0zTq;->EXPLICIT:LX/0zTq;

    :goto_1
    iget v0, v7, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0zTU;->LLILLIZIL:I

    invoke-virtual/range {v7 .. v14}, LX/0zTU;->LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;

    move-result-object v1

    iget v0, v7, LX/0zTU;->LLILIL:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v7, LX/0zTU;->LLILIL:I

    sget-object v0, LX/0zTq;->EXPLICIT:LX/0zTq;

    if-ne v14, v0, :cond_2

    goto :goto_2

    :cond_0
    if-nez v12, :cond_2

    invoke-interface {v13}, LX/0z23;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/0zTq;->COLLECTED:LX/0zTq;

    goto :goto_1

    :cond_1
    invoke-interface {v9}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v9

    goto :goto_0

    :goto_2
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/0zTU;->LJIJJLI()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/0zTU;->LJIJJLI()V

    throw v0

    :cond_3
    return v6
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v9}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0zTU;->LJIJJ(J)V

    iget-object v3, v5, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zTZ;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/0zTZ;->getHash()I

    move-result v4

    if-ne v4, v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, v5, LX/0zTU;->LL:LX/0zTT;

    iget-object v4, v4, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v4, v13, v8}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v11

    invoke-interface {v11}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-interface {v11}, LX/0z23;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zTU;->LLILLIZIL:I

    sget-object v12, LX/0zTq;->COLLECTED:LX/0zTq;

    invoke-virtual/range {v5 .. v12}, LX/0zTU;->LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;

    move-result-object v1

    iget v0, v5, LX/0zTU;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, LX/0zTU;->LLILIL:I

    goto :goto_1

    :cond_0
    invoke-interface {v7}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget v2, v5, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/0zTU;->LLILLIZIL:I

    invoke-interface {v11}, LX/0z23;->LIZ()I

    move-result v3

    sget-object v2, LX/0zTq;->REPLACED:LX/0zTq;

    invoke-virtual {v5, v13, v10, v3, v2}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    move-object v11, v5

    move-object v12, v7

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v5, v7}, LX/0zTU;->LJ(LX/0zTZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    return-object v10

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    const/4 v10, 0x0

    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    if-nez v5, :cond_0

    return v6

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v0, v11}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v7, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0zTU;->LJIJJ(J)V

    iget-object v3, v7, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zTZ;

    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, LX/0zTZ;->getHash()I

    move-result v4

    if-ne v4, v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v4, v7, LX/0zTU;->LL:LX/0zTT;

    iget-object v4, v4, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v4, v14, v10}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v13

    invoke-interface {v13}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-interface {v13}, LX/0z23;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0zTU;->LLILLIZIL:I

    sget-object v14, LX/0zTq;->COLLECTED:LX/0zTq;

    invoke-virtual/range {v7 .. v14}, LX/0zTU;->LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;

    move-result-object v1

    iget v0, v7, LX/0zTU;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v7, LX/0zTU;->LLILIL:I

    goto :goto_1

    :cond_1
    invoke-interface {v9}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v9

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/0zTU;->LL:LX/0zTT;

    iget-object v2, v2, LX/0zTT;->LLILLL:LX/0zU2;

    invoke-virtual {v2, v5, v12}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v7, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, LX/0zTU;->LLILLIZIL:I

    invoke-interface {v13}, LX/0z23;->LIZ()I

    move-result v3

    sget-object v2, LX/0zTq;->REPLACED:LX/0zTq;

    invoke-virtual {v7, v14, v12, v3, v2}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    move-object v12, v7

    move-object v13, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v7, v9}, LX/0zTU;->LJ(LX/0zTZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/0zTU;->LJIJJLI()V

    const/4 v6, 0x1

    return v6

    :cond_3
    :try_start_1
    invoke-virtual {v7, v9, v0, v1}, LX/0zTU;->LJIILJJIL(LX/0zTZ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/0zTU;->LJIJJLI()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/0zTU;->LJIJJLI()V

    throw v0
.end method

.method public final size()I
    .locals 7

    iget-object v6, p0, LX/0zTT;->LLILL:[LX/0zTU;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_0

    aget-object v0, v6, v2

    iget v0, v0, LX/0zTU;->LLILIL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/0yYC;->LIZIZ(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTT;->LLJJIJI:LX/0zTW;

    if-nez v0, :cond_0

    new-instance v0, LX/0zTW;

    invoke-direct {v0, p0}, LX/0zTW;-><init>(LX/0zTT;)V

    iput-object v0, p0, LX/0zTT;->LLJJIJI:LX/0zTW;

    :cond_0
    return-object v0
.end method
