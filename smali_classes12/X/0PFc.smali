.class public LX/0PFc;
.super LX/0PFe;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:[I


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public LJIIIIZZ:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "LX/0PFn;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0PFn;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0PFd;

.field public LJIIJJI:[I

.field public LJIIL:I

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/0PFc;->LJIILJJIL:[I

    return-void
.end method

.method public constructor <init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0PFd;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0PFe;-><init>(JLX/0PFd;)V

    iput-object p4, p0, LX/0PFc;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0PFc;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0PFd;->LLILLJJLI:LX/0PFd;

    iput-object v0, p0, LX/0PFc;->LJIIJ:LX/0PFd;

    sget-object v0, LX/0PFc;->LJIILJJIL:[I

    iput-object v0, p0, LX/0PFc;->LJIIJJI:[I

    const/4 v0, 0x1

    iput v0, p0, LX/0PFc;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v1

    iget-object v0, p0, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-virtual {v1, v0}, LX/0PFd;->LIZJ(LX/0PFd;)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    return-void
.end method

.method public LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0PFe;->LIZJ()V

    invoke-virtual {p0}, LX/0PFe;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public bridge synthetic LJ()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, LX/0PFc;->LJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJII()I
    .locals 1

    iget v0, p0, LX/0PFc;->LJII:I

    return v0
.end method

.method public LJIIIIZZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFc;->LJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public LJIIJ()V
    .locals 1

    iget v0, p0, LX/0PFc;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PFc;->LJIIL:I

    return-void
.end method

.method public LJIIJJI()V
    .locals 17

    move-object/from16 v9, p0

    iget v0, v9, LX/0PFc;->LJIIL:I

    if-gtz v0, :cond_0

    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget v0, v9, LX/0PFc;->LJIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/0PFc;->LJIIL:I

    if-nez v0, :cond_8

    iget-boolean v0, v9, LX/0PFc;->LJIILIIL:Z

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/0PFc;->LJJ()LX/0Ozw;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v9, LX/0PFc;->LJIILIIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0PFc;->LJJIIJ(LX/0Ozw;)V

    invoke-virtual {v9}, LX/0PFe;->LJI()J

    move-result-wide v15

    iget-object v10, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v1, LX/0P0J;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v4, v8, v6

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_6

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_4

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v10, v0

    check-cast v0, LX/0PFn;

    invoke-interface {v0}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    iget-wide v0, v2, LX/0P6M;->LIZ:J

    cmp-long v13, v0, v15

    if-eqz v13, :cond_2

    iget-object v13, v9, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0P6M;->LIZ:J

    :cond_3
    iget-object v2, v2, LX/0P6M;->LIZIZ:LX/0P6M;

    goto :goto_2

    :cond_4
    shr-long/2addr v4, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v9}, LX/0PFe;->LIZ()V

    :cond_8
    return-void
.end method

.method public LJIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0PFc;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PFc;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public LJIILIIL(LX/0PFn;)V
    .locals 1

    invoke-virtual {p0}, LX/0PFc;->LJJ()LX/0Ozw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PFc;->LJJIIJ(LX/0Ozw;)V

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0PFc;->LJIIJJI:[I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0PFc;->LJIIJJI:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/0PFb;->LJIJJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0PFe;->LJIILJJIL()V

    return-void
.end method

.method public LJIJI(I)V
    .locals 0

    iput p1, p0, LX/0PFc;->LJII:I

    return-void
.end method

.method public LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PFe;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0PFc;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0PFe;->LIZLLL:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LX/0PFc;->LJJII(J)V

    sget-object v9, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-wide v11, LX/0PFb;->LJ:J

    const-wide/16 v7, 0x1

    add-long v3, v11, v7

    sput-wide v3, LX/0PFb;->LJ:J

    sget-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v0, v11, v12}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    new-instance v10, LX/0PFh;

    invoke-virtual {p0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    add-long/2addr v1, v7

    invoke-static {v1, v2, v11, v12, v0}, LX/0PFb;->LIZLLL(JJLX/0PFd;)LX/0PFd;

    move-result-object v13

    invoke-virtual {p0}, LX/0PFc;->LJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v5}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-direct/range {v10 .. v15}, LX/0PFh;-><init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;LX/0PFe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    iget-boolean v0, p0, LX/0PFc;->LJIILIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v3

    monitor-enter v9

    :try_start_1
    sget-wide v5, LX/0PFb;->LJ:J

    add-long v0, v5, v7

    sput-wide v0, LX/0PFb;->LJ:J

    invoke-virtual {p0, v5, v6}, LX/0PFe;->LJIJ(J)V

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_0
    monitor-exit v9

    invoke-virtual {p0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v2

    add-long/2addr v3, v7

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1, v2}, LX/0PFb;->LIZLLL(JJLX/0PFd;)LX/0PFd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PFe;->LJIIZILJ(LX/0PFd;)V

    :cond_2
    return-object v10

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final LJIJJLI()V
    .locals 10

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0PFc;->LJJII(J)V

    iget-boolean v0, p0, LX/0PFc;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v3

    sget-object v9, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-wide v7, LX/0PFb;->LJ:J

    const-wide/16 v5, 0x1

    add-long v0, v7, v5

    sput-wide v0, LX/0PFb;->LJ:J

    invoke-virtual {p0, v7, v8}, LX/0PFe;->LJIJ(J)V

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_0
    monitor-exit v9

    invoke-virtual {p0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v2

    add-long/2addr v3, v5

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1, v2}, LX/0PFb;->LIZLLL(JJLX/0PFd;)LX/0PFd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PFe;->LJIIZILJ(LX/0PFd;)V

    :cond_0
    return-void
.end method

.method public LJIL()LX/0PFp;
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0PFc;->LJJ()LX/0Ozw;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    iget-wide v1, v0, LX/0PFe;->LIZIZ:J

    sget-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v0, v1, v2}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0PFb;->LIZIZ(JLX/0PFc;LX/0PFd;)Ljava/util/Map;

    move-result-object v13

    :goto_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v8, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_1

    :cond_0
    move-object v13, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0PFb;->LIZJ(LX/0PFe;)V

    if-eqz v3, :cond_2

    iget v0, v3, LX/0P0J;->LIZLLL:I

    if-eqz v0, :cond_2

    sget-object v7, LX/0PFb;->LJIIIZ:LX/0PFj;

    sget-wide v10, LX/0PFb;->LJ:J

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    iget-wide v0, v7, LX/0PFe;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v14

    move-object v9, v4

    move-object v12, v3

    invoke-virtual/range {v9 .. v14}, LX/0PFc;->LJJIFFI(JLX/0Ozw;Ljava/util/Map;LX/0PFd;)LX/0PFp;

    move-result-object v1

    sget-object v0, LX/0PFr;->LIZ:LX/0PFr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v4}, LX/0PFe;->LIZIZ()V

    iget-object v6, v7, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    invoke-static {v7, v0}, LX/0PFb;->LJIJJLI(LX/0PFj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/0PFc;->LJJIIJ(LX/0Ozw;)V

    iput-object v5, v7, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    sget-object v7, LX/0PFb;->LJII:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/0PFe;->LIZIZ()V

    sget-object v1, LX/0PFb;->LJIIIZ:LX/0PFj;

    iget-object v6, v1, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    invoke-static {v1, v0}, LX/0PFb;->LJIJJLI(LX/0PFj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/0PFb;->LJII:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0PFc;->LJIILIIL:Z

    if-eqz v6, :cond_4

    new-instance v5, LX/0P0b;

    invoke-direct {v5, v6}, LX/0P0b;-><init>(LX/0Ozw;)V

    invoke-virtual {v5}, LX/0P0b;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/0P0b;

    invoke-direct {v5, v3}, LX/0P0b;-><init>(LX/0Ozw;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    sget-object v19, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v19

    :try_start_2
    invoke-virtual {v4}, LX/0PFe;->LJIILL()V

    invoke-static {}, LX/0PFb;->LJFF()V

    const/16 v11, 0x8

    const/16 v18, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v6, :cond_9

    iget-object v10, v6, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v6, LX/0P0J;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v7, 0x0

    :goto_5
    aget-wide v1, v9, v7

    not-long v5, v1

    shl-long v5, v5, v18

    and-long/2addr v5, v1

    and-long v5, v5, v16

    cmp-long v0, v5, v16

    if-eqz v0, :cond_8

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v13, :cond_7

    const-wide/16 v5, 0xff

    and-long v14, v1, v5

    const-wide/16 v5, 0x80

    cmp-long v0, v14, v5

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v12

    aget-object v0, v10, v0

    check-cast v0, LX/0PFn;

    invoke-static {v0}, LX/0PFb;->LJIILLIIL(LX/0PFn;)V

    :cond_6
    shr-long/2addr v1, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    if-ne v13, v11, :cond_9

    :cond_8
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_d

    iget-object v10, v3, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v3, LX/0P0J;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_d

    const/4 v7, 0x0

    :goto_7
    aget-wide v5, v9, v7

    not-long v0, v5

    shl-long v0, v0, v18

    and-long/2addr v0, v5

    and-long v0, v0, v16

    cmp-long v2, v0, v16

    if-eqz v2, :cond_c

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_b

    const-wide/16 v0, 0xff

    and-long v13, v5, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_a

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-object v0, v10, v0

    check-cast v0, LX/0PFn;

    invoke-static {v0}, LX/0PFb;->LJIILLIIL(LX/0PFn;)V

    :cond_a
    shr-long/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    if-ne v12, v11, :cond_d

    :cond_c
    if-eq v7, v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    iget-object v3, v4, LX/0PFc;->LJIIIZ:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFn;

    invoke-static {v0}, LX/0PFb;->LJIILLIIL(LX/0PFn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v4, LX/0PFc;->LJIIIZ:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v19

    sget-object v0, LX/0PFr;->LIZ:LX/0PFr;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public LJJ()LX/0Ozw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ozw<",
            "LX/0PFn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    return-object v0
.end method

.method public LJJI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFc;->LJFF:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJJIFFI(JLX/0Ozw;Ljava/util/Map;LX/0PFd;)LX/0PFp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0Ozw<",
            "LX/0PFn;",
            ">;",
            "Ljava/util/Map<",
            "LX/0P6M;",
            "+",
            "LX/0P6M;",
            ">;",
            "LX/0PFd;",
            ")",
            "LX/0PFp;"
        }
    .end annotation

    move-object/from16 v23, p0

    invoke-virtual/range {v23 .. v23}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-virtual {v1, v0}, LX/0PFd;->LJIIIZ(LX/0PFd;)LX/0PFd;

    move-result-object v20

    move-object/from16 v15, p3

    iget-object v0, v15, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/0P0J;->LIZ:[J

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v18, v6

    not-long v0, v2

    const/4 v7, 0x7

    shl-long/2addr v0, v7

    and-long/2addr v0, v2

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v8

    cmp-long v7, v0, v8

    move-wide/from16 v21, p1

    if-eqz v7, :cond_9

    sub-int v0, v6, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_8

    const-wide/16 v0, 0xff

    and-long v11, v2, v0

    const-wide/16 v7, 0x80

    cmp-long v0, v11, v7

    if-gez v0, :cond_4

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v10

    aget-object v17, v19, v0

    move-object/from16 v0, v17

    check-cast v0, LX/0PFn;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v12

    move-object/from16 v7, p5

    move-wide/from16 v0, v21

    invoke-static {v12, v0, v1, v7}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v23 .. v23}, LX/0PFe;->LJI()J

    move-result-wide v0

    move-object/from16 v7, v20

    invoke-static {v12, v0, v1, v7}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-wide v7, v11, LX/0P6M;->LIZ:J

    const/4 v0, 0x1

    int-to-long v0, v0

    cmp-long v16, v7, v0

    if-eqz v16, :cond_4

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v23 .. v23}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual/range {v23 .. v23}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v7

    invoke-static {v12, v0, v1, v7}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p4

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v0, v17

    invoke-interface {v0, v11, v9, v1}, LX/0PFn;->LJIIIIZZ(LX/0P6M;LX/0P6M;LX/0P6M;)LX/0P6M;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v0, LX/0PFq;

    invoke-direct {v0}, LX/0PFq;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual/range {v23 .. v23}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0P6M;->LIZJ(J)LX/0P6M;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual/range {v23 .. v23}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/0P6M;->LIZJ(J)LX/0P6M;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    if-ne v14, v0, :cond_b

    :cond_9
    if-eq v6, v13, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PFb;->LJIIZILJ()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual/range {v23 .. v23}, LX/0PFc;->LJIJJLI()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_c

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PFn;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P6M;

    move-wide/from16 v0, v21

    iput-wide v0, v2, LX/0P6M;->LIZ:J

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v3}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v0

    iput-object v0, v2, LX/0P6M;->LIZIZ:LX/0P6M;

    invoke-interface {v3, v2}, LX/0PFn;->LJIIIZ(LX/0P6M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0Ozw;->LJIIJJI(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0PFc;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_e
    move-object/from16 v0, v23

    iput-object v4, v0, LX/0PFc;->LJIIIZ:Ljava/util/List;

    :cond_f
    sget-object v0, LX/0PFr;->LIZ:LX/0PFr;

    return-object v0
.end method

.method public final LJJII(J)V
    .locals 2

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-virtual {v0, p1, p2}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    iput-object v0, p0, LX/0PFc;->LJIIJ:LX/0PFd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIII(LX/0PFd;)V
    .locals 2

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-virtual {v0, p1}, LX/0PFd;->LJIIIZ(LX/0PFd;)LX/0PFd;

    move-result-object v0

    iput-object v0, p0, LX/0PFc;->LJIIJ:LX/0PFd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public LJJIIJ(LX/0Ozw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozw<",
            "LX/0PFn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    return-void
.end method

.method public LJJIIJZLJL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0PFc;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PFc;"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0PFe;->LIZJ:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v5, LX/0PFc;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget v0, v5, LX/0PFe;->LIZLLL:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0PFc;->LJJII(J)V

    sget-object v10, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-wide v12, LX/0PFb;->LJ:J

    const-wide/16 v8, 0x1

    add-long v0, v12, v8

    sput-wide v0, LX/0PFb;->LJ:J

    sget-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v0, v12, v13}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v5}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0PFe;->LJIIZILJ(LX/0PFd;)V

    new-instance v11, LX/0PFf;

    invoke-virtual {v5}, LX/0PFe;->LJI()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v0, v1, v12, v13, v2}, LX/0PFb;->LIZLLL(JJLX/0PFd;)LX/0PFd;

    move-result-object v14

    invoke-virtual {v5}, LX/0PFc;->LJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v3}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-virtual {v5}, LX/0PFe;->LJIIIIZZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0PFb;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/0PFf;-><init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PFc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    iget-boolean v0, v5, LX/0PFc;->LJIILIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0PFe;->LJI()J

    move-result-wide v3

    monitor-enter v10

    :try_start_1
    sget-wide v6, LX/0PFb;->LJ:J

    add-long v0, v6, v8

    sput-wide v0, LX/0PFb;->LJ:J

    invoke-virtual {v5, v6, v7}, LX/0PFe;->LJIJ(J)V

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v5}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_0
    monitor-exit v10

    invoke-virtual {v5}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v2

    add-long/2addr v3, v8

    invoke-virtual {v5}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1, v2}, LX/0PFb;->LIZLLL(JJLX/0PFd;)LX/0PFd;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0PFe;->LJIIZILJ(LX/0PFd;)V

    :cond_2
    return-object v11

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
