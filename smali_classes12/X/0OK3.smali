.class public final LX/0OK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODN;
.implements LX/0OK8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OJp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:LX/0OK5;

.field public LIZLLL:LX/0OK6;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:LX/0OK4;

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public final synthetic LJIIL:LX/0OJp;


# direct methods
.method public constructor <init>(LX/0OJp;IJLX/0OK5;)V
    .locals 2

    iput-object p1, p0, LX/0OK3;->LJIIL:LX/0OJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0OK3;->LIZ:I

    iput-wide p3, p0, LX/0OK3;->LIZIZ:J

    iput-object p5, p0, LX/0OK3;->LIZJ:LX/0OK5;

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0OK3;->LJIIJJI:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OK3;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZIZ(LX/0OKA;)Z
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0OK3;->LJIIL:LX/0OJp;

    iget-object v0, v0, LX/0OJp;->LIZ:LX/0OJR;

    iget-object v0, v0, LX/0OJR;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OGb;

    iget-boolean v0, v11, LX/0OK3;->LJFF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_18

    invoke-interface {v5}, LX/0OGb;->getItemCount()I

    move-result v1

    iget v0, v11, LX/0OK3;->LIZ:I

    if-ltz v0, :cond_18

    if-ge v0, v1, :cond_18

    iget v0, v11, LX/0OK3;->LIZ:I

    invoke-interface {v5, v0}, LX/0OGb;->LJ(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, LX/0OKA;->LIZ()J

    move-result-wide v0

    iput-wide v0, v11, LX/0OK3;->LJIIIZ:J

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v0

    iput-wide v0, v11, LX/0OK3;->LJIIJJI:J

    const-wide/16 v6, 0x0

    iput-wide v6, v11, LX/0OK3;->LJIIJ:J

    iget-object v0, v11, LX/0OK3;->LIZLLL:LX/0OK6;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x4

    const/4 v14, 0x3

    if-nez v0, :cond_5

    iget-wide v2, v11, LX/0OK3;->LJIIIZ:J

    iget-object v0, v11, LX/0OK3;->LIZJ:LX/0OK5;

    invoke-virtual {v0, v10}, LX/0OK5;->LIZ(Ljava/lang/Object;)LX/0OK7;

    move-result-object v0

    iget-wide v0, v0, LX/0OK7;->LIZ:J

    iget-boolean v4, v11, LX/0OK3;->LJIIIIZZ:Z

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    :cond_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "compose:lazy:prefetch:compose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v11, LX/0OK3;->LIZLLL:LX/0OK6;

    if-eqz v0, :cond_3

    const-string v0, "Request was already composed!"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget v0, v11, LX/0OK3;->LIZ:I

    invoke-interface {v5, v0}, LX/0OGb;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v11, LX/0OK3;->LJIIL:LX/0OJp;

    iget-object v1, v0, LX/0OJp;->LIZ:LX/0OJR;

    iget v0, v11, LX/0OK3;->LIZ:I

    invoke-virtual {v1, v0, v2, v10}, LX/0OJR;->LIZ(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v0, v11, LX/0OK3;->LJIIL:LX/0OJp;

    iget-object v0, v0, LX/0OJp;->LIZIZ:LX/0OOK;

    invoke-virtual {v0}, LX/0OOK;->LIZ()LX/0Oi2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Oi2;->LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0OK6;

    move-result-object v0

    iput-object v0, v11, LX/0OK3;->LIZLLL:LX/0OK6;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v11}, LX/0OK3;->LJ()V

    iget-object v13, v11, LX/0OK3;->LIZJ:LX/0OK5;

    iget-wide v4, v11, LX/0OK3;->LJIIJ:J

    iget-object v12, v13, LX/0OK5;->LIZ:LX/0OK7;

    iget-wide v8, v12, LX/0OK7;->LIZ:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    move-wide v0, v4

    :goto_2
    iput-wide v0, v12, LX/0OK7;->LIZ:J

    invoke-virtual {v13, v10}, LX/0OK5;->LIZ(Ljava/lang/Object;)LX/0OK7;

    move-result-object v12

    iget-wide v2, v12, LX/0OK7;->LIZ:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    int-to-long v0, v15

    div-long/2addr v2, v0

    int-to-long v8, v14

    mul-long/2addr v2, v8

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    :cond_4
    iput-wide v4, v12, LX/0OK7;->LIZ:J

    :cond_5
    iget-boolean v0, v11, LX/0OK3;->LJIIIIZZ:Z

    if-nez v0, :cond_10

    iget-boolean v0, v11, LX/0OK3;->LJI:Z

    if-nez v0, :cond_8

    iget-wide v0, v11, LX/0OK3;->LJIIIZ:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    const-string v0, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    int-to-long v2, v15

    div-long/2addr v8, v2

    int-to-long v0, v14

    mul-long/2addr v8, v0

    div-long v0, v4, v2

    add-long/2addr v0, v8

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v11}, LX/0OK3;->LIZLLL()LX/0OK4;

    move-result-object v0

    iput-object v0, v11, LX/0OK3;->LJII:LX/0OK4;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0OK3;->LJI:Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    const/4 v0, 0x1

    return v0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    iget-object v2, v11, LX/0OK3;->LJII:LX/0OK4;

    if-eqz v2, :cond_f

    iget v1, v2, LX/0OK4;->LIZJ:I

    iget-object v0, v2, LX/0OK4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, v2, LX/0OK4;->LJ:LX/0OK3;

    iget-boolean v0, v0, LX/0OK3;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_9
    const-string v0, "compose:lazy:prefetch:nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_5
    :try_start_2
    iget v1, v2, LX/0OK4;->LIZJ:I

    iget-object v0, v2, LX/0OK4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v1, v2, LX/0OK4;->LIZIZ:[Ljava/util/List;

    iget v0, v2, LX/0OK4;->LIZJ:I

    aget-object v0, v1, v0

    if-nez v0, :cond_a

    invoke-virtual/range {v16 .. v16}, LX/0OKA;->LIZ()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_d

    iget-object v5, v2, LX/0OK4;->LIZIZ:[Ljava/util/List;

    iget v4, v2, LX/0OK4;->LIZJ:I

    iget-object v0, v2, LX/0OK4;->LIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OJq;

    iget-object v1, v3, LX/0OJq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    aput-object v0, v5, v4

    :cond_a
    iget-object v1, v2, LX/0OK4;->LIZIZ:[Ljava/util/List;

    iget v0, v2, LX/0OK4;->LIZJ:I

    aget-object v3, v1, v0

    :goto_7
    iget v1, v2, LX/0OK4;->LIZLLL:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget v0, v2, LX/0OK4;->LIZLLL:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OK8;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/0OK8;->LIZIZ(LX/0OKA;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v2, LX/0OK4;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0OK4;->LIZLLL:I

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    iput v0, v2, LX/0OK4;->LIZLLL:I

    iget v0, v2, LX/0OK4;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0OK4;->LIZJ:I

    goto :goto_5

    :cond_c
    new-instance v0, LX/0OJr;

    invoke-direct {v0, v3}, LX/0OJr;-><init>(LX/0OJq;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0OJr;->LIZ:Ljava/util/List;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    invoke-virtual {v11}, LX/0OK3;->LJ()V

    :cond_10
    iget-boolean v0, v11, LX/0OK3;->LJ:Z

    if-nez v0, :cond_16

    iget-wide v2, v11, LX/0OK3;->LIZIZ:J

    const-wide/16 v0, 0x3

    and-long/2addr v0, v2

    long-to-int v4, v0

    and-int/lit8 v9, v4, 0x1

    const/4 v8, 0x1

    shl-int/2addr v9, v8

    and-int/lit8 v0, v4, 0x2

    shr-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v9, v0

    const/16 v0, 0x21

    shr-long v0, v2, v0

    long-to-int v5, v0

    add-int/lit8 v0, v9, 0xd

    shl-int v0, v8, v0

    sub-int/2addr v0, v8

    and-int/2addr v5, v0

    sub-int/2addr v5, v8

    add-int/lit8 v0, v9, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr v2, v0

    long-to-int v4, v2

    rsub-int/lit8 v0, v9, 0x12

    shl-int v0, v8, v0

    sub-int/2addr v0, v8

    and-int/2addr v4, v0

    sub-int/2addr v4, v8

    if-nez v5, :cond_13

    const/4 v1, 0x1

    :goto_8
    if-nez v4, :cond_12

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v1, v0

    if-nez v1, :cond_16

    iget-wide v2, v11, LX/0OK3;->LJIIIZ:J

    iget-object v0, v11, LX/0OK3;->LIZJ:LX/0OK5;

    invoke-virtual {v0, v10}, LX/0OK5;->LIZ(Ljava/lang/Object;)LX/0OK7;

    move-result-object v0

    iget-wide v0, v0, LX/0OK7;->LIZIZ:J

    iget-boolean v4, v11, LX/0OK3;->LJIIIIZZ:Z

    if-eqz v4, :cond_11

    cmp-long v4, v2, v6

    if-gtz v4, :cond_14

    :cond_11
    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const-string v0, "compose:lazy:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-wide v0, v11, LX/0OK3;->LIZIZ:J

    invoke-virtual {v11, v0, v1}, LX/0OK3;->LIZJ(J)V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v11}, LX/0OK3;->LJ()V

    iget-object v12, v11, LX/0OK3;->LIZJ:LX/0OK5;

    iget-wide v8, v11, LX/0OK3;->LJIIJ:J

    iget-object v11, v12, LX/0OK5;->LIZ:LX/0OK7;

    iget-wide v4, v11, LX/0OK7;->LIZIZ:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_17

    move-wide v0, v8

    :goto_b
    iput-wide v0, v11, LX/0OK7;->LIZIZ:J

    invoke-virtual {v12, v10}, LX/0OK5;->LIZ(Ljava/lang/Object;)LX/0OK7;

    move-result-object v10

    iget-wide v2, v10, LX/0OK7;->LIZIZ:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    int-to-long v4, v15

    div-long/2addr v2, v4

    int-to-long v0, v14

    mul-long/2addr v2, v0

    div-long/2addr v8, v4

    add-long/2addr v8, v2

    :cond_15
    iput-wide v8, v10, LX/0OK7;->LIZIZ:J

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_17
    int-to-long v2, v15

    div-long/2addr v4, v2

    int-to-long v0, v14

    mul-long/2addr v4, v0

    div-long v0, v8, v2

    add-long/2addr v0, v4

    goto :goto_b

    :cond_18
    return v2
.end method

.method public final LIZJ(J)V
    .locals 3

    iget-boolean v0, p0, LX/0OK3;->LJFF:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0OK3;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, LX/0OK3;->LJ:Z

    iget-object v2, p0, LX/0OK3;->LIZLLL:LX/0OK6;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0OK6;->LIZIZ()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0, p1, p2}, LX/0OK6;->LIZJ(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LIZLLL()LX/0OK4;
    .locals 4

    iget-object v3, p0, LX/0OK3;->LIZLLL:LX/0OK6;

    if-eqz v3, :cond_1

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/00zH;I)V

    invoke-interface {v3, v1}, LX/0OK6;->LIZLLL(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/0OK4;

    invoke-direct {v0, p0, v1}, LX/0OK4;-><init>(LX/0OK3;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJ()V
    .locals 8

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0OK3;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0mT6;->LJFF(JJ)J

    move-result-wide v6

    const/4 v0, 0x1

    shr-long v4, v6, v0

    long-to-int v0, v6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide v6, 0x8637bd05af6L

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    iput-wide v4, p0, LX/0OK3;->LJIIJ:J

    iget-wide v0, p0, LX/0OK3;->LJIIIZ:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/0OK3;->LJIIIZ:J

    iput-wide v2, p0, LX/0OK3;->LJIIJJI:J

    return-void

    :cond_1
    const-wide v6, -0x8637bd05af6L

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v4, v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LX/0OK3;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OK3;->LJFF:Z

    iget-object v0, p0, LX/0OK3;->LIZLLL:LX/0OK6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OK6;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OK3;->LIZLLL:LX/0OK6;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HandleAndRequestImpl { index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OK3;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OK3;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComposed = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OK3;->LIZLLL:LX/0OK6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeasured = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0OK3;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0OK3;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
