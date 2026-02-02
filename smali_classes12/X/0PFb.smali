.class public final LX/0PFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PFo;

.field public static final LIZIZ:LX/0PFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PFV<",
            "LX/0PFe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:LX/0PFd;

.field public static LJ:J

.field public static final LJFF:LX/0PFk;

.field public static final LJI:LX/0PFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PFl<",
            "LX/0PFn;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0PFe;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/0PFj;

.field public static final LJIIJ:LX/0PFm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0PFo;

    invoke-direct {v0}, LX/0PFo;-><init>()V

    sput-object v0, LX/0PFb;->LIZ:LX/0PFo;

    new-instance v0, LX/0PFV;

    invoke-direct {v0}, LX/0PFV;-><init>()V

    sput-object v0, LX/0PFb;->LIZIZ:LX/0PFV;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0PFb;->LIZJ:Ljava/lang/Object;

    sget-object v0, LX/0PFd;->LLILLJJLI:LX/0PFd;

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/0PFb;->LJ:J

    new-instance v0, LX/0PFk;

    invoke-direct {v0}, LX/0PFk;-><init>()V

    sput-object v0, LX/0PFb;->LJFF:LX/0PFk;

    new-instance v0, LX/0PFl;

    invoke-direct {v0}, LX/0PFl;-><init>()V

    sput-object v0, LX/0PFb;->LJI:LX/0PFl;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0PFb;->LJII:Ljava/util/List;

    sput-object v0, LX/0PFb;->LJIIIIZZ:Ljava/util/List;

    sget-wide v0, LX/0PFb;->LJ:J

    add-long/2addr v2, v0

    sput-wide v2, LX/0PFb;->LJ:J

    new-instance v3, LX/0PFj;

    invoke-direct {v3, v0, v1}, LX/0PFj;-><init>(J)V

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    iget-wide v0, v3, LX/0PFe;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    sput-object v3, LX/0PFb;->LJIIIZ:LX/0PFj;

    new-instance v1, LX/0PFm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PFm;-><init>(I)V

    sput-object v1, LX/0PFb;->LJIIJ:LX/0PFm;

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x50

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final LIZIZ(JLX/0PFc;LX/0PFd;)Ljava/util/Map;
    .locals 18

    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, LX/0PFc;->LJJ()LX/0Ozw;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {v17 .. v17}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-virtual {v1, v0}, LX/0PFd;->LJIIIZ(LX/0PFd;)LX/0PFd;

    move-result-object v9

    iget-object v8, v3, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v7, v3, LX/0P0J;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v7, v5

    not-long v0, v2

    const/4 v10, 0x7

    shl-long/2addr v0, v10

    and-long/2addr v0, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v10, v0, v11

    if-eqz v10, :cond_4

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    const-wide/16 v0, 0xff

    and-long v14, v2, v0

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v11

    aget-object v16, v8, v0

    move-object/from16 v0, v16

    check-cast v0, LX/0PFn;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v13

    move-object/from16 v12, p3

    move-wide/from16 v0, p0

    invoke-static {v13, v0, v1, v12}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v13, v0, v1, v9}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual/range {v17 .. v17}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v15

    invoke-static {v13, v0, v1, v15}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v12, v1}, LX/0PFn;->LJIIIIZZ(LX/0P6M;LX/0P6M;LX/0P6M;)LX/0P6M;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    :goto_2
    shr-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v10, v0, :cond_8

    :cond_4
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PFb;->LJIIZILJ()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v4, 0x0

    return-object v4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    return-object v4
.end method

.method public static final LIZJ(LX/0PFe;)V
    .locals 4

    sget-object v2, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIIIZZ(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Snapshot is not open: snapshotId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applied="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/0PFc;

    if-eqz v0, :cond_0

    check-cast p0, LX/0PFc;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/0PFc;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowestPin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const-string v0, "read-only"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0PFb;->LJFF:LX/0PFk;

    iget v0, v1, LX/0PFk;->LIZ:I

    if-lez v0, :cond_1

    iget-object v1, v1, LX/0PFk;->LIZIZ:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public static final LIZLLL(JJLX/0PFd;)LX/0PFd;
    .locals 2

    :goto_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    invoke-virtual {p4, p0, p1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    goto :goto_0

    :cond_0
    return-object p4
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PFd;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v7, LX/0PFb;->LJIIIZ:LX/0PFj;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, v7, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    sget-object v0, LX/0PFb;->LJIIJ:LX/0PFm;

    invoke-virtual {v0, v1}, LX/0PFm;->add(I)I

    :cond_0
    invoke-static {v7, p0}, LX/0PFb;->LJIJJLI(LX/0PFj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v6, :cond_2

    const/4 v5, -0x1

    :try_start_1
    sget-object v4, LX/0PFb;->LJII:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0P0b;

    invoke-direct {v0, v6}, LX/0P0b;-><init>(LX/0Ozw;)V

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0PFb;->LJIIJ:LX/0PFm;

    invoke-virtual {v0, v5}, LX/0PFm;->add(I)I

    throw v1

    :cond_1
    sget-object v0, LX/0PFb;->LJIIJ:LX/0PFm;

    invoke-virtual {v0, v5}, LX/0PFm;->add(I)I

    :cond_2
    sget-object v14, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    invoke-static {}, LX/0PFb;->LJFF()V

    if-eqz v6, :cond_7

    iget-object v11, v6, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v6, LX/0P0J;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_7

    const/4 v8, 0x0

    :goto_1
    aget-wide v3, v10, v8

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/0PFn;

    invoke-static {v0}, LX/0PFb;->LJIILLIIL(LX/0PFn;)V

    :cond_3
    shr-long/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_7

    :cond_6
    if-eq v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_7
    monitor-exit v14

    return-object p0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LJFF()V
    .locals 8

    sget-object v6, LX/0PFb;->LJI:LX/0PFl;

    iget v5, v6, LX/0PFl;->LIZ:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v5, :cond_2

    iget-object v0, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0PFn;

    invoke-static {v0}, LX/0PFb;->LJIILL(LX/0PFn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eq v3, v4, :cond_0

    iget-object v0, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    aput-object v1, v0, v3

    iget-object v1, v6, LX/0PFl;->LIZIZ:[I

    aget v0, v1, v4

    aput v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_3

    iget-object v0, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    aput-object v2, v0, v1

    iget-object v0, v6, LX/0PFl;->LIZIZ:[I

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iput v3, v6, LX/0PFl;->LIZ:I

    :cond_4
    return-void
.end method

.method public static final LJI(LX/0PFe;Lkotlin/jvm/functions/Function1;Z)LX/0PFe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PFe;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0PFe;"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, v2, LX/0PFc;

    move p2, p2

    move-object v3, p1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0PFa;

    invoke-direct {v1, v2, v3, p2}, LX/0PFa;-><init>(LX/0PFe;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :cond_0
    new-instance v1, LX/0PFZ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0PFc;

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v6}, LX/0PFZ;-><init>(LX/0PFc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJII(LX/0P6M;)LX/0P6M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0P6M;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0PFb;->LJIIZILJ()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final LJIIIIZZ(LX/0P6M;LX/0PFe;)LX/0P6M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0P6M;",
            ">(TT;",
            "LX/0PFe;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0PFb;->LJIIZILJ()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final LJIIIZ()LX/0PFe;
    .locals 1

    sget-object v0, LX/0PFb;->LIZIZ:LX/0PFV;

    invoke-virtual {v0}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFe;

    if-nez v0, :cond_0

    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    :cond_0
    return-object v0
.end method

.method public static final LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 2
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
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final LJIIJJI(LX/0P6M;LX/0PFn;)LX/0P6M;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0P6M;",
            ">(TT;",
            "LX/0PFn;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v6

    sget-object v2, LX/0PFb;->LJFF:LX/0PFk;

    sget-wide v9, LX/0PFb;->LJ:J

    iget v0, v2, LX/0PFk;->LIZ:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0PFk;->LIZIZ:[J

    aget-wide v9, v0, v1

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    sget-object v8, LX/0PFd;->LLILLJJLI:LX/0PFd;

    const/4 v7, 0x0

    move-object v5, v7

    :goto_0
    if-eqz v6, :cond_3

    iget-wide v1, v6, LX/0P6M;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1

    invoke-virtual {v8, v1, v2}, LX/0PFd;->LJIIIIZZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_1
    iget-object v6, v6, LX/0P6M;->LIZIZ:LX/0P6M;

    goto :goto_0

    :cond_2
    iget-wide v3, v6, LX/0P6M;->LIZ:J

    iget-wide v1, v5, LX/0P6M;->LIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    move-object v7, v5

    :cond_3
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v7, :cond_5

    iput-wide v0, v7, LX/0P6M;->LIZ:J

    return-object v7

    :cond_4
    move-object v7, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v1}, LX/0P6M;->LIZJ(J)LX/0P6M;

    move-result-object v7

    invoke-interface {p1}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v0

    iput-object v0, v7, LX/0P6M;->LIZIZ:LX/0P6M;

    invoke-interface {p1, v7}, LX/0PFn;->LJIIIZ(LX/0P6M;)V

    return-object v7
.end method

.method public static final LJIIL(LX/0P67;LX/0PFn;LX/0PFe;)LX/0P6M;
    .locals 4

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0, p1}, LX/0PFb;->LJIIJJI(LX/0P6M;LX/0PFn;)LX/0P6M;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0P6M;->LIZ(LX/0P6M;)V

    invoke-virtual {p2}, LX/0PFe;->LJI()J

    move-result-wide v0

    iput-wide v0, v2, LX/0P6M;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final LJIILIIL(LX/0PFe;LX/0PFn;)V
    .locals 1

    invoke-virtual {p0}, LX/0PFe;->LJII()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0PFe;->LJIJI(I)V

    invoke-virtual {p0}, LX/0PFe;->LJIIIIZZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIILJJIL(LX/0P6M;LX/0PFn;LX/0PFe;LX/0P6M;)LX/0P6M;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0P6M;",
            ">(TT;",
            "LX/0PFn;",
            "LX/0PFe;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, LX/0PFe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LX/0PFe;->LJIILIIL(LX/0PFn;)V

    :cond_0
    invoke-virtual {p2}, LX/0PFe;->LJI()J

    move-result-wide v0

    iget-wide v2, p3, LX/0P6M;->LIZ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, LX/0PFb;->LJIIJJI(LX/0P6M;LX/0PFn;)LX/0P6M;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, LX/0P6M;->LIZ:J

    iget-wide v3, p3, LX/0P6M;->LIZ:J

    const/4 v0, 0x1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LX/0PFe;->LJIILIIL(LX/0PFn;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LJIILL(LX/0PFn;)Z
    .locals 16

    invoke-interface/range {p0 .. p0}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v10

    sget-object v1, LX/0PFb;->LJFF:LX/0PFk;

    sget-wide v13, LX/0PFb;->LJ:J

    iget v0, v1, LX/0PFk;->LIZ:I

    const/4 v12, 0x0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0PFk;->LIZIZ:[J

    aget-wide v13, v0, v12

    :cond_0
    const/4 v9, 0x0

    move-object v8, v9

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v10, :cond_8

    iget-wide v2, v10, LX/0P6M;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    cmp-long v0, v2, v13

    if-gez v0, :cond_7

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    move-object v9, v10

    :cond_1
    :goto_1
    iget-object v10, v10, LX/0P6M;->LIZIZ:LX/0P6M;

    goto :goto_0

    :cond_2
    iget-wide v0, v9, LX/0P6M;->LIZ:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    move-object v15, v9

    move-object v9, v10

    :goto_2
    if-nez v8, :cond_6

    invoke-interface/range {p0 .. p0}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v8

    move-object v11, v8

    :goto_3
    if-eqz v8, :cond_5

    iget-wide v3, v8, LX/0P6M;->LIZ:J

    cmp-long v0, v3, v13

    if-gez v0, :cond_6

    iget-wide v1, v11, LX/0P6M;->LIZ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    move-object v11, v8

    :cond_3
    iget-object v8, v8, LX/0P6M;->LIZIZ:LX/0P6M;

    goto :goto_3

    :cond_4
    move-object v15, v10

    goto :goto_2

    :cond_5
    move-object v8, v11

    :cond_6
    iput-wide v5, v9, LX/0P6M;->LIZ:J

    invoke-virtual {v9, v8}, LX/0P6M;->LIZ(LX/0P6M;)V

    move-object v9, v15

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-le v7, v0, :cond_9

    const/4 v12, 0x1

    :cond_9
    return v12
.end method

.method public static final LJIILLIIL(LX/0PFn;)V
    .locals 10

    invoke-static {p0}, LX/0PFb;->LJIILL(LX/0PFn;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/0PFb;->LJI:LX/0PFl;

    iget v5, v6, LX/0PFl;->LIZ:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-lez v5, :cond_c

    iget v0, v6, LX/0PFl;->LIZ:I

    add-int/lit8 v7, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v7, :cond_9

    add-int v0, v1, v7

    ushr-int/lit8 v8, v0, 0x1

    iget-object v0, v6, LX/0PFl;->LIZIZ:[I

    aget v0, v0, v8

    if-ge v0, v4, :cond_0

    add-int/lit8 v1, v8, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    add-int/lit8 v7, v8, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    aget-object v0, v0, v8

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne p0, v0, :cond_3

    move v2, v8

    goto :goto_6

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v8, -0x1

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v0, v6, LX/0PFl;->LIZIZ:[I

    aget v0, v0, v1

    if-ne v0, v4, :cond_5

    iget-object v0, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, p0, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v8, 0x1

    iget v1, v6, LX/0PFl;->LIZ:I

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v0, v6, LX/0PFl;->LIZIZ:[I

    aget v0, v0, v2

    if-ne v0, v4, :cond_8

    iget-object v0, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eq v0, p0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    iget v2, v6, LX/0PFl;->LIZ:I

    :cond_8
    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v1, 0x1

    neg-int v2, v0

    :cond_a
    :goto_6
    if-ltz v2, :cond_c

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    iget-object v9, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    array-length v0, v9

    if-ne v5, v0, :cond_d

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [LX/0Crc;

    new-array v7, v0, [I

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v9, v2, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    invoke-static {v0, v3, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/0PFl;->LIZIZ:[I

    invoke-static {v0, v2, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, LX/0PFl;->LIZIZ:[I

    const/4 v0, 0x6

    invoke-static {v1, v7, v3, v2, v0}, LX/0zPB;->LJ([I[IIII)V

    iput-object v8, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    iput-object v7, v6, LX/0PFl;->LIZIZ:[I

    :goto_7
    iget-object v1, v6, LX/0PFl;->LIZJ:[LX/0Crc;

    new-instance v0, LX/0Crc;

    invoke-direct {v0, p0}, LX/0Crc;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v2

    iget-object v0, v6, LX/0PFl;->LIZIZ:[I

    aput v4, v0, v2

    iget v0, v6, LX/0PFl;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0PFl;->LIZ:I

    return-void

    :cond_d
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v9, v2, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/0PFl;->LIZIZ:[I

    invoke-static {v0, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7
.end method

.method public static final LJIIZILJ()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0P6M;",
            ">(TT;J",
            "LX/0PFd;",
            ")TT;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v1, p0, LX/0P6M;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p3, v1, v2}, LX/0PFd;->LJIIIIZZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0P6M;->LIZ:J

    iget-wide v1, p0, LX/0P6M;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    move-object v5, p0

    :cond_1
    iget-object p0, p0, LX/0P6M;->LIZIZ:LX/0P6M;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    return-object v6
.end method

.method public static final LJIJI(LX/0P6M;LX/0PFn;)LX/0P6M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0P6M;",
            ">(TT;",
            "LX/0PFn;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v3

    invoke-virtual {v3}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-interface {p1}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v3

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PFb;->LJIIZILJ()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public static final LJIJJ(I)V
    .locals 11

    sget-object v6, LX/0PFb;->LJFF:LX/0PFk;

    iget-object v0, v6, LX/0PFk;->LIZLLL:[I

    aget v8, v0, p0

    iget v0, v6, LX/0PFk;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v8, v0}, LX/0PFk;->LIZIZ(II)V

    iget v0, v6, LX/0PFk;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0PFk;->LIZ:I

    iget-object v5, v6, LX/0PFk;->LIZIZ:[J

    aget-wide v9, v5, v8

    move v4, v8

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, -0x1

    aget-wide v1, v5, v3

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-virtual {v6, v3, v4}, LX/0PFk;->LIZIZ(II)V

    move v4, v3

    goto :goto_0

    :cond_0
    iget-object v7, v6, LX/0PFk;->LIZIZ:[J

    iget v0, v6, LX/0PFk;->LIZ:I

    shr-int/lit8 v5, v0, 0x1

    :goto_1
    if-ge v8, v5, :cond_2

    add-int/lit8 v0, v8, 0x1

    shl-int/lit8 v10, v0, 0x1

    add-int/lit8 v9, v10, -0x1

    iget v0, v6, LX/0PFk;->LIZ:I

    if-ge v10, v0, :cond_1

    aget-wide v3, v7, v10

    aget-wide v1, v7, v9

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    aget-wide v1, v7, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v6, v10, v8}, LX/0PFk;->LIZIZ(II)V

    move v8, v10

    goto :goto_1

    :cond_1
    aget-wide v3, v7, v9

    aget-wide v1, v7, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v6, v9, v8}, LX/0PFk;->LIZIZ(II)V

    move v8, v9

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/0PFk;->LIZLLL:[I

    iget v0, v6, LX/0PFk;->LJ:I

    aput v0, v1, p0

    iput p0, v6, LX/0PFk;->LJ:I

    return-void
.end method

.method public static final LJIJJLI(LX/0PFj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0PFj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PFd;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-wide v3, p0, LX/0PFe;->LIZIZ:J

    sget-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v0, v3, v4}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-wide v1, LX/0PFb;->LJ:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    sput-wide v5, LX/0PFb;->LJ:J

    sget-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v0, v3, v4}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    iput-wide v1, p0, LX/0PFe;->LIZIZ:J

    iput-object v0, p0, LX/0PFe;->LIZ:LX/0PFd;

    const/4 v0, 0x0

    iput v0, p0, LX/0PFc;->LJII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    invoke-virtual {p0}, LX/0PFe;->LJIILJJIL()V

    sget-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    invoke-virtual {v0, v1, v2}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    sput-object v0, LX/0PFb;->LIZLLL:LX/0PFd;

    return-object v7
.end method

.method public static final LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0P6M;",
            ">(TT;",
            "LX/0PFn;",
            "LX/0PFe;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, LX/0PFe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LX/0PFe;->LJIILIIL(LX/0PFn;)V

    :cond_0
    invoke-virtual {p2}, LX/0PFe;->LJI()J

    move-result-wide v1

    invoke-virtual {p2}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v7

    const/4 p0, 0x0

    if-eqz v7, :cond_5

    iget-wide v3, v7, LX/0P6M;->LIZ:J

    invoke-virtual {p2}, LX/0PFe;->LJI()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    sget-object v6, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v3

    invoke-virtual {p2}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0PFb;->LJIJ(LX/0P6M;JLX/0PFd;)LX/0P6M;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/0P6M;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v5, p1}, LX/0PFb;->LJIIJJI(LX/0P6M;LX/0PFn;)LX/0P6M;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0P6M;->LIZ(LX/0P6M;)V

    invoke-virtual {p2}, LX/0PFe;->LJI()J

    move-result-wide v0

    iput-wide v0, v2, LX/0P6M;->LIZ:J

    move-object v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    iget-wide v3, v7, LX/0P6M;->LIZ:J

    const/4 v0, 0x1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, LX/0PFe;->LJIILIIL(LX/0PFn;)V

    :cond_3
    return-object v5

    :cond_4
    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIZILJ()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    invoke-static {}, LX/0PFb;->LJIIZILJ()V

    throw p0
.end method
