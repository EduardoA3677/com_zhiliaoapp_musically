.class public Lpv4/c;
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
.field public static final LLJJIII:LX/0zV2;

.field public static final LLJJIJI:LX/0yjZ;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:[LX/0zUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0zUa<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0zV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zV4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0zV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zV4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0zVE;

.field public final LLILZIL:LX/0zVE;

.field public final LLILZLL:J

.field public final LLIZ:LX/0Nn7;

.field public final LLIZLLLIL:J

.field public final LLJ:J

.field public final LLJI:J

.field public final LLJIJIL:LX/0yjZ;

.field public final LLJILJIL:LX/0zV8;

.field public final LLJILJILJ:LX/0zUe;

.field public LLJILLL:LX/0zUO;

.field public LLJJ:LX/0zUN;

.field public LLJJI:LX/0zUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lpv4/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, LX/0zV2;

    invoke-direct {v0}, LX/0zV2;-><init>()V

    sput-object v0, Lpv4/c;->LLJJIII:LX/0zV2;

    new-instance v0, LX/0yjZ;

    invoke-direct {v0}, LX/0yjZ;-><init>()V

    sput-object v0, Lpv4/c;->LLJJIJI:LX/0yjZ;

    return-void
.end method

.method public constructor <init>(LX/0zUT;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUT<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v1, p1, LX/0zUT;->LIZIZ:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpv4/c;->LLILLIZIL:I

    sget-object v0, LX/0zVF;->LL:LX/0zVE;

    iput-object v0, p0, Lpv4/c;->LLILZ:LX/0zVE;

    iput-object v0, p0, Lpv4/c;->LLILZIL:LX/0zVE;

    sget-object v0, LX/0zV5;->LL:LX/0zV5;

    const-string v1, "Both parameters are null"

    if-eqz v0, :cond_12

    iput-object v0, p0, Lpv4/c;->LLILLJJLI:LX/0zV4;

    iput-object v0, p0, Lpv4/c;->LLILLL:LX/0zV4;

    iget-wide v6, p1, LX/0zUT;->LJ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_b

    iget-wide v0, p1, LX/0zUT;->LJFF:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b

    iget-wide v4, p1, LX/0zUT;->LIZJ:J

    :goto_0
    iput-wide v4, p0, Lpv4/c;->LLILZLL:J

    sget-object v0, LX/0Nn7;->LL:LX/0Nn7;

    iput-object v0, p0, Lpv4/c;->LLIZ:LX/0Nn7;

    iget-wide v2, p1, LX/0zUT;->LJFF:J

    const-wide/16 v0, -0x1

    cmp-long v11, v2, v0

    if-nez v11, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    iput-wide v2, p0, Lpv4/c;->LLIZLLLIL:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    iput-wide v6, p0, Lpv4/c;->LLJ:J

    iget-wide v2, p1, LX/0zUT;->LJI:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    move-wide v8, v2

    :cond_3
    iput-wide v8, p0, Lpv4/c;->LLJI:J

    sget-object v2, Lpv4/c;->LLJJIJI:LX/0yjZ;

    iput-object v2, p0, Lpv4/c;->LLJIJIL:LX/0yjZ;

    invoke-virtual {p0}, Lpv4/c;->LJI()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lpv4/c;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, LX/0zUT;->LJII:LX/0zUW;

    :goto_1
    iput-object v2, p0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {p0}, Lpv4/c;->LJIIIZ()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lpv4/c;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0}, Lpv4/c;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lpv4/c;->LJI()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v3, 0x0

    :goto_3
    sget-object v2, LX/0zUe;->LL:[LX/0zUe;

    if-eqz v3, :cond_7

    const/4 v2, 0x2

    :goto_4
    or-int/2addr v8, v2

    sget-object v2, LX/0zUe;->LL:[LX/0zUe;

    aget-object v2, v2, v8

    iput-object v2, p0, Lpv4/c;->LLJILJILJ:LX/0zUe;

    iget v3, p1, LX/0zUT;->LIZ:I

    if-ne v3, v10, :cond_4

    const/16 v3, 0x10

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {p0}, Lpv4/c;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v2, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v9, v2

    :cond_5
    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_5
    iget v2, p0, Lpv4/c;->LLILLIZIL:I

    if-ge v8, v2, :cond_c

    invoke-virtual {p0}, Lpv4/c;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    mul-int/lit8 v2, v8, 0x14

    int-to-long v4, v2

    iget-wide v2, p0, Lpv4/c;->LLILZLL:J

    cmp-long v10, v4, v2

    if-gtz v10, :cond_c

    :cond_6
    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    sget-object v2, LX/0zV8;->LIZ:LX/0zV7;

    goto :goto_1

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_c
    rsub-int/lit8 v2, v11, 0x20

    iput v2, p0, Lpv4/c;->LLILIL:I

    add-int/lit8 v2, v8, -0x1

    iput v2, p0, Lpv4/c;->LL:I

    new-array v2, v8, [LX/0zUa;

    iput-object v2, p0, Lpv4/c;->LLILL:[LX/0zUa;

    div-int v3, v9, v8

    mul-int v2, v3, v8

    if-ge v2, v9, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_d
    :goto_6
    if-ge v7, v3, :cond_e

    shl-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lpv4/c;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v3, p0, Lpv4/c;->LLILZLL:J

    int-to-long v8, v8

    div-long v1, v3, v8

    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    rem-long/2addr v3, v8

    :goto_7
    iget-object v5, p0, Lpv4/c;->LLILL:[LX/0zUa;

    array-length v0, v5

    if-ge v6, v0, :cond_11

    int-to-long v8, v6

    cmp-long v0, v8, v3

    if-nez v0, :cond_f

    sub-long/2addr v1, v10

    :cond_f
    new-instance v0, LX/0zUa;

    invoke-direct {v0, p0, v7, v1, v2}, LX/0zUa;-><init>(Lpv4/c;IJ)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v3, p0, Lpv4/c;->LLILL:[LX/0zUa;

    array-length v2, v3

    if-ge v6, v2, :cond_11

    new-instance v2, LX/0zUa;

    invoke-direct {v2, p0, v7, v0, v1}, LX/0zUa;-><init>(Lpv4/c;IJ)V

    aput-object v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJIIIIZZ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-wide v3, p0, Lpv4/c;->LLILZLL:J

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

    iget-wide v3, p0, Lpv4/c;->LLIZLLLIL:J

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

    iget-wide v3, p0, Lpv4/c;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lpv4/c;->LLILLJJLI:LX/0zV4;

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
    invoke-virtual {v0, p1}, LX/0zV4;->LIZIZ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public final LJ(LX/0zUd;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpv4/c;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zUd;->LJIIL()J

    move-result-wide v0

    sub-long v3, p2, v0

    iget-wide v1, p0, Lpv4/c;->LLIZLLLIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lpv4/c;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zUd;->LJI()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-wide v1, p0, Lpv4/c;->LLJ:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final LJI()Z
    .locals 6

    invoke-virtual {p0}, Lpv4/c;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lpv4/c;->LLJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final LJII(I)LX/0zUa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0zUa<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, Lpv4/c;->LLILL:[LX/0zUa;

    iget v0, p0, Lpv4/c;->LLILIL:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lpv4/c;->LL:I

    and-int/2addr p1, v0

    aget-object v0, v1, p1

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-virtual {p0}, Lpv4/c;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpv4/c;->LIZ()Z

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

    iget-object v6, p0, Lpv4/c;->LLILL:[LX/0zUa;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_8

    aget-object v2, v6, v3

    iget v0, v2, LX/0zUa;->LLILIL:I

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0zUa;->LJIILJJIL(J)V

    iget-object v9, v2, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zUd;

    :goto_2
    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    sget-object v1, LX/0zUx;->EXPLICIT:LX/0zUx;

    goto :goto_3

    :cond_0
    sget-object v1, LX/0zUx;->COLLECTED:LX/0zUx;

    :goto_3
    invoke-interface {v10}, LX/0zUd;->getHash()I

    invoke-interface {v10}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->LIZ()I

    move-result v0

    invoke-virtual {v2, v8, v7, v0, v1}, LX/0zUa;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V

    :cond_1
    invoke-interface {v10}, LX/0zUd;->getNext()LX/0zUd;

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
    iget-object v0, v2, LX/0zUa;->LL:Lpv4/c;

    iget-object v1, v0, Lpv4/c;->LLILZ:LX/0zVE;

    sget-object v0, LX/0zVF;->LL:LX/0zVE;

    if-eq v1, v0, :cond_5

    :goto_5
    iget-object v0, v2, LX/0zUa;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v2, LX/0zUa;->LL:Lpv4/c;

    iget-object v1, v0, Lpv4/c;->LLILZIL:LX/0zVE;

    sget-object v0, LX/0zVF;->LL:LX/0zVE;

    if-eq v1, v0, :cond_6

    :goto_6
    iget-object v0, v2, LX/0zUa;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v2, LX/0zUa;->LLJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, LX/0zUa;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v2, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0zUa;->LLILLIZIL:I

    iput v4, v2, LX/0zUa;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/0zUa;->LJIILL()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/0zUa;->LJIILL()V

    throw v0

    :cond_8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v2, LX/0zUa;->LLILIL:I

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1, p1}, LX/0zUa;->LJIIIIZZ(IJLjava/lang/Object;)LX/0zUd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/0zUa;->LJIIIZ()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0zUa;->LJIIIZ()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return v0

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v2

    iget-object v5, v7, Lpv4/c;->LLILL:[LX/0zUa;

    const-wide/16 v16, -0x1

    const/4 v4, 0x0

    :cond_1
    array-length v9, v5

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_9

    aget-object v11, v5, v8

    iget-object v12, v11, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zUd;

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/0zUa;->LJIIZILJ()V

    :cond_2
    :goto_3
    const/4 v13, 0x0

    :cond_3
    if-eqz v13, :cond_4

    iget-object v0, v7, Lpv4/c;->LLILLL:LX/0zV4;

    invoke-virtual {v0, v6, v13}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-interface {v1}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-virtual {v11}, LX/0zUa;->LJIIZILJ()V

    goto :goto_3

    :cond_6
    iget-object v0, v11, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0, v1, v2, v3}, Lpv4/c;->LJ(LX/0zUd;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v11, v2, v3}, LX/0zUa;->LJI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    iget v0, v11, LX/0zUa;->LLILLIZIL:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v16, v14

    const/4 v0, 0x3

    if-lt v4, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
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

    iget-object v0, p0, Lpv4/c;->LLJJI:LX/0zUS;

    if-nez v0, :cond_0

    new-instance v0, LX/0zUS;

    invoke-direct {v0, p0, p0}, LX/0zUS;-><init>(Lpv4/c;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lpv4/c;->LLJJI:LX/0zUS;

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
    invoke-virtual {p0, p1}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0zUa;->LJII(ILjava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lpv4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 9

    iget-object v3, p0, Lpv4/c;->LLILL:[LX/0zUa;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    aget-object v0, v3, v2

    iget v0, v0, LX/0zUa;->LLILIL:I

    if-eqz v0, :cond_0

    return v6

    :cond_0
    aget-object v0, v3, v2

    iget v0, v0, LX/0zUa;->LLILLIZIL:I

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

    iget v0, v0, LX/0zUa;->LLILIL:I

    if-eqz v0, :cond_2

    return v6

    :cond_2
    aget-object v0, v3, v2

    iget v0, v0, LX/0zUa;->LLILLIZIL:I

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

    iget-object v0, p0, Lpv4/c;->LLJILLL:LX/0zUO;

    if-nez v0, :cond_0

    new-instance v0, LX/0zUO;

    invoke-direct {v0, p0, p0}, LX/0zUO;-><init>(Lpv4/c;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lpv4/c;->LLJILLL:LX/0zUO;

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

    invoke-virtual {p0, p1}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0zUa;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lpv4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0zUa;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p0, v9}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0zUa;->LJIILJJIL(J)V

    iget-object v3, v5, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v9

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zUd;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/0zUd;->getHash()I

    move-result v0

    if-ne v0, v9, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLILLJJLI:LX/0zV4;

    invoke-virtual {v0, p1, v8}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v11

    invoke-interface {v11}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v12, LX/0zUx;->EXPLICIT:LX/0zUx;

    :goto_1
    iget v0, v5, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zUa;->LLILLIZIL:I

    invoke-virtual/range {v5 .. v12}, LX/0zUa;->LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;

    move-result-object v1

    iget v0, v5, LX/0zUa;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, LX/0zUa;->LLILIL:I

    goto :goto_2

    :cond_1
    invoke-interface {v11}, LX/0zUc;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/0zUx;->COLLECTED:LX/0zUx;

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zUa;->LJIILL()V

    return-object v10

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zUa;->LJIILL()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zUa;->LJIILL()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_3

    move-object/from16 v1, p2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {p0, v11}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v7, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/0zUa;->LJIILJJIL(J)V

    iget-object v3, v7, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    and-int/2addr v2, v11

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zUd;

    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, LX/0zUd;->getHash()I

    move-result v0

    if-ne v0, v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v0, v7, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLILLJJLI:LX/0zV4;

    invoke-virtual {v0, v4, v10}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v13

    invoke-interface {v13}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v7, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLILLL:LX/0zV4;

    invoke-virtual {v0, v1, v12}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v14, LX/0zUx;->EXPLICIT:LX/0zUx;

    :goto_1
    iget v0, v7, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0zUa;->LLILLIZIL:I

    invoke-virtual/range {v7 .. v14}, LX/0zUa;->LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;

    move-result-object v1

    iget v0, v7, LX/0zUa;->LLILIL:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v7, LX/0zUa;->LLILIL:I

    sget-object v0, LX/0zUx;->EXPLICIT:LX/0zUx;

    if-ne v14, v0, :cond_2

    goto :goto_2

    :cond_0
    if-nez v12, :cond_2

    invoke-interface {v13}, LX/0zUc;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/0zUx;->COLLECTED:LX/0zUx;

    goto :goto_1

    :cond_1
    invoke-interface {v9}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v9

    goto :goto_0

    :goto_2
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/0zUa;->LJIILL()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/0zUa;->LJIILL()V

    throw v0

    :cond_3
    return v6
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p0, v9}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0zUa;->LJIILJJIL(J)V

    iget-object v3, v5, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zUd;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/0zUd;->getHash()I

    move-result v4

    if-ne v4, v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, v5, LX/0zUa;->LL:Lpv4/c;

    iget-object v4, v4, Lpv4/c;->LLILLJJLI:LX/0zV4;

    invoke-virtual {v4, p1, v8}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v11

    invoke-interface {v11}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-interface {v11}, LX/0zUc;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zUa;->LLILLIZIL:I

    sget-object v12, LX/0zUx;->COLLECTED:LX/0zUx;

    invoke-virtual/range {v5 .. v12}, LX/0zUa;->LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;

    move-result-object v1

    iget v0, v5, LX/0zUa;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, LX/0zUa;->LLILIL:I

    goto :goto_1

    :cond_0
    invoke-interface {v7}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget v2, v5, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/0zUa;->LLILLIZIL:I

    invoke-interface {v11}, LX/0zUc;->LIZ()I

    move-result v3

    sget-object v2, LX/0zUx;->REPLACED:LX/0zUx;

    invoke-virtual {v5, p1, v10, v3, v2}, LX/0zUa;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V

    invoke-virtual {v5, v7, p2, v0, v1}, LX/0zUa;->LJIILLIIL(LX/0zUd;Ljava/lang/Object;J)V

    invoke-virtual {v5, v7}, LX/0zUa;->LJ(LX/0zUd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zUa;->LJIILL()V

    return-object v10

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zUa;->LJIILL()V

    const/4 v10, 0x0

    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zUa;->LJIILL()V

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move-object/from16 v6, p2

    if-nez v6, :cond_0

    return v8

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v0, v13}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v9, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0zUa;->LJIILJJIL(J)V

    iget-object v3, v9, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zUd;

    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_5

    invoke-interface {v11}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, LX/0zUd;->getHash()I

    move-result v7

    if-ne v7, v13, :cond_1

    if-eqz v12, :cond_1

    iget-object v7, v9, LX/0zUa;->LL:Lpv4/c;

    iget-object v7, v7, Lpv4/c;->LLILLJJLI:LX/0zV4;

    invoke-virtual {v7, v5, v12}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v11}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v15

    invoke-interface {v15}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-interface {v15}, LX/0zUc;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0zUa;->LLILLIZIL:I

    sget-object v16, LX/0zUx;->COLLECTED:LX/0zUx;

    invoke-virtual/range {v9 .. v16}, LX/0zUa;->LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;

    move-result-object v1

    iget v0, v9, LX/0zUa;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v9, LX/0zUa;->LLILIL:I

    goto :goto_1

    :cond_1
    invoke-interface {v11}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v11

    goto :goto_0

    :cond_2
    iget-object v2, v9, LX/0zUa;->LL:Lpv4/c;

    iget-object v2, v2, Lpv4/c;->LLILLL:LX/0zV4;

    invoke-virtual {v2, v6, v14}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v9, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/0zUa;->LLILLIZIL:I

    invoke-interface {v15}, LX/0zUc;->LIZ()I

    move-result v3

    sget-object v2, LX/0zUx;->REPLACED:LX/0zUx;

    invoke-virtual {v9, v5, v14, v3, v2}, LX/0zUa;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V

    invoke-virtual {v9, v11, v4, v0, v1}, LX/0zUa;->LJIILLIIL(LX/0zUd;Ljava/lang/Object;J)V

    invoke-virtual {v9, v11}, LX/0zUa;->LJ(LX/0zUd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/0zUa;->LJIILL()V

    const/4 v8, 0x1

    return v8

    :cond_3
    :try_start_1
    iget-object v2, v9, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v2}, Lpv4/c;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11, v0, v1}, LX/0zUd;->LJII(J)V

    :cond_4
    iget-object v0, v9, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/0zUa;->LJIILL()V

    return v8

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/0zUa;->LJIILL()V

    throw v0
.end method

.method public final size()I
    .locals 7

    iget-object v6, p0, Lpv4/c;->LLILL:[LX/0zUa;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_0

    aget-object v0, v6, v2

    iget v0, v0, LX/0zUa;->LLILIL:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/high16 v0, -0x80000000

    return v0

    :cond_2
    long-to-int v0, v3

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

    iget-object v0, p0, Lpv4/c;->LLJJ:LX/0zUN;

    if-nez v0, :cond_0

    new-instance v0, LX/0zUN;

    invoke-direct {v0, p0, p0}, LX/0zUN;-><init>(Lpv4/c;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lpv4/c;->LLJJ:LX/0zUN;

    :cond_0
    return-object v0
.end method
