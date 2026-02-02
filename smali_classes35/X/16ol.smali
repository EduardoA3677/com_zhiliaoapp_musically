.class public final LX/16ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/16or;

.field public LIZJ:LX/16op;

.field public LIZLLL:LX/16oo;

.field public LJ:LX/16oo;

.field public LJFF:LX/16on;

.field public LJI:Z

.field public LJII:LX/16om;

.field public LJIIIIZZ:LX/16om;

.field public LJIIIZ:Z

.field public LJIIJ:D

.field public LJIIJJI:LX/16om;

.field public LJIIL:LX/16oo;

.field public LJIILIIL:I

.field public LJIILJJIL:J

.field public final LJIILL:LX/16oo;

.field public LJIILLIIL:D

.field public LJIIZILJ:D

.field public LJIJ:LX/16oo;

.field public LJIJI:LX/16on;

.field public LJIJJ:LX/16on;

.field public LJIJJLI:LX/16on;

.field public LJIL:LX/16on;

.field public LJJ:LX/16on;

.field public LJJI:I

.field public final LJJIFFI:I

.field public LJJII:Z

.field public LJJIII:LX/16oo;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/16ol;->LIZ:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/16ol;->LJIIJ:D

    iput-wide v2, p0, LX/16ol;->LJIILJJIL:J

    new-instance v0, LX/16oo;

    invoke-direct {v0}, LX/16oo;-><init>()V

    iput-object v0, p0, LX/16ol;->LJIILL:LX/16oo;

    const/4 v0, -0x1

    iput v0, p0, LX/16ol;->LJJIFFI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16ol;->LJJII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/16ol;->LJJIII:LX/16oo;

    iput p1, p0, LX/16ol;->LJJIFFI:I

    invoke-virtual {p0}, LX/16ol;->LIZLLL()V

    const-string v2, "TR_SensorFusionEkf"

    const-string v1, "new SensorFusionEkf"

    const/4 v0, 0x2

    invoke-static {v0, p1, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16om;)LX/16oo;
    .locals 14

    iget-object v0, p0, LX/16ol;->LJIIL:LX/16oo;

    invoke-static {v0, p1}, LX/16om;->LIZ(LX/16oo;LX/16om;)LX/16oo;

    move-result-object v1

    iget-object v0, p0, LX/16ol;->LJIILL:LX/16oo;

    invoke-static {v1, v0}, LX/16om;->LIZLLL(LX/16oo;LX/16oo;)LX/16om;

    move-result-object v0

    new-instance v6, LX/16oo;

    iget-wide v7, v0, LX/16om;->LIZ:D

    iget-wide v9, v0, LX/16om;->LIZIZ:D

    iget-wide v11, v0, LX/16om;->LIZJ:D

    invoke-direct/range {v6 .. v12}, LX/16oo;-><init>(DDD)V

    invoke-virtual {v6}, LX/16oo;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-virtual/range {v6 .. v12}, LX/16oo;->LJFF(DDD)V

    :cond_0
    new-instance v7, LX/16oo;

    iget-wide v8, v0, LX/16om;->LIZ:D

    iget-wide v10, v0, LX/16om;->LIZIZ:D

    iget-wide v12, v0, LX/16om;->LIZJ:D

    invoke-direct/range {v7 .. v13}, LX/16oo;-><init>(DDD)V

    invoke-virtual {v7}, LX/16oo;->LIZJ()D

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    iget-wide v0, v0, LX/16om;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    :cond_1
    invoke-virtual {v6, v2, v3}, LX/16oo;->LJ(D)V

    return-object v6
.end method

.method public final LIZIZ()V
    .locals 20

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    if-ge v10, v11, :cond_3

    new-instance v13, LX/16oo;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    invoke-direct/range {v13 .. v19}, LX/16oo;-><init>(DDD)V

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-nez v10, :cond_1

    iput-wide v8, v13, LX/16oo;->LIZ:D

    :goto_1
    invoke-virtual {v13}, LX/16oo;->LIZJ()D

    move-result-wide v0

    const-wide v3, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v2, v0, v3

    if-gez v2, :cond_0

    new-instance v1, LX/16om;

    invoke-direct {v1}, LX/16om;-><init>()V

    :goto_2
    move-object/from16 v12, p0

    iget-object v0, v12, LX/16ol;->LJII:LX/16om;

    invoke-virtual {v1, v0}, LX/16om;->LJ(LX/16om;)LX/16om;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/16ol;->LIZ(LX/16om;)LX/16oo;

    move-result-object v1

    iget-object v0, v12, LX/16ol;->LJIJ:LX/16oo;

    invoke-static {v0, v1, v13}, LX/16oo;->LJI(LX/16oo;LX/16oo;LX/16oo;)V

    iget-wide v6, v13, LX/16oo;->LIZ:D

    div-double/2addr v6, v8

    iput-wide v6, v13, LX/16oo;->LIZ:D

    iget-wide v4, v13, LX/16oo;->LIZIZ:D

    div-double/2addr v4, v8

    iput-wide v4, v13, LX/16oo;->LIZIZ:D

    iget-wide v2, v13, LX/16oo;->LIZJ:D

    div-double/2addr v2, v8

    iget-object v0, v12, LX/16ol;->LJIJJLI:LX/16on;

    iget-object v1, v0, LX/16on;->LIZ:[D

    aput-wide v6, v1, v10

    add-int/2addr v11, v10

    aput-wide v4, v1, v11

    const/4 v0, 0x6

    add-int/2addr v0, v10

    aput-wide v2, v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LX/16oo;->LIZLLL()Z

    invoke-static {v13, v0, v1}, LX/16om;->LIZIZ(LX/16oo;D)LX/16om;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne v10, v0, :cond_2

    iput-wide v8, v13, LX/16oo;->LIZIZ:D

    goto :goto_1

    :cond_2
    iput-wide v8, v13, LX/16oo;->LIZJ:D

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized LIZJ(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-wide v9, v2, LX/16ol;->LIZ:J

    move-object/from16 v8, p1

    iget-wide v5, v8, Landroid/hardware/SensorEvent;->timestamp:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_0

    iget v4, v2, LX/16ol;->LJJIFFI:I

    const-string v3, "TR_SensorFusionEkf"

    const-string v1, "lastTime > curTime, return"

    const/4 v0, 0x6

    invoke-static {v0, v4, v3, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_9

    sub-long/2addr v5, v9

    long-to-double v0, v5

    const-wide v3, 0x3e112e0be0000000L    # 9.999999717180685E-10

    mul-double/2addr v0, v3

    :try_start_1
    iget-object v3, v2, LX/16ol;->LIZIZ:LX/16or;

    if-nez v3, :cond_1

    new-instance v3, LX/16or;

    invoke-direct {v3}, LX/16or;-><init>()V

    iput-object v3, v2, LX/16ol;->LIZIZ:LX/16or;

    :cond_1
    const-wide v4, 0x3fa47ae140000000L    # 0.03999999910593033

    cmpl-double v3, v0, v4

    const/4 v6, 0x1

    if-lez v3, :cond_3

    iget-object v1, v2, LX/16ol;->LIZIZ:LX/16or;

    iget-boolean v0, v1, LX/16or;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/16or;->LIZIZ:D

    goto :goto_0

    :cond_2
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/16ol;->LIZIZ:LX/16or;

    iget-boolean v3, v5, LX/16or;->LIZ:Z

    if-nez v3, :cond_8

    iput-wide v0, v5, LX/16or;->LIZIZ:D

    iput-boolean v6, v5, LX/16or;->LIZ:Z

    iput v6, v5, LX/16or;->LIZJ:I

    :cond_4
    :goto_0
    iget-object v9, v2, LX/16ol;->LIZLLL:LX/16oo;

    iget-object v4, v8, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v3, v4, v5

    float-to-double v10, v3

    aget v3, v4, v6

    float-to-double v12, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    float-to-double v14, v3

    invoke-virtual/range {v9 .. v15}, LX/16oo;->LJFF(DDD)V

    iget-object v7, v2, LX/16ol;->LIZJ:LX/16op;

    iget-object v6, v2, LX/16ol;->LIZLLL:LX/16oo;

    iget-wide v3, v8, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v7, v6, v3, v4}, LX/16op;->LIZ(LX/16oo;J)V

    iget-object v10, v2, LX/16ol;->LIZJ:LX/16op;

    iget-object v9, v2, LX/16ol;->LJ:LX/16oo;

    iget-object v4, v10, LX/16op;->LIZJ:LX/16oq;

    iget v3, v4, LX/16oq;->LIZLLL:I

    const/16 v7, 0x1e

    if-ge v3, v7, :cond_7

    const-wide/16 v3, 0x0

    iput-wide v3, v9, LX/16oo;->LIZJ:D

    iput-wide v3, v9, LX/16oo;->LIZIZ:D

    iput-wide v3, v9, LX/16oo;->LIZ:D

    :goto_1
    iget-boolean v3, v2, LX/16ol;->LJI:Z

    if-eqz v3, :cond_9

    iget-object v7, v2, LX/16ol;->LIZLLL:LX/16oo;

    iget-object v6, v2, LX/16ol;->LJ:LX/16oo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/16oo;

    iget-wide v12, v7, LX/16oo;->LIZ:D

    iget-wide v3, v6, LX/16oo;->LIZ:D

    sub-double/2addr v12, v3

    iget-wide v14, v7, LX/16oo;->LIZIZ:D

    iget-wide v3, v6, LX/16oo;->LIZIZ:D

    sub-double/2addr v14, v3

    iget-wide v3, v7, LX/16oo;->LIZJ:D

    iget-wide v6, v6, LX/16oo;->LIZJ:D

    sub-double/2addr v3, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/16oo;-><init>(DDD)V

    invoke-virtual {v11}, LX/16oo;->LIZJ()D

    move-result-wide v9

    const-wide v6, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v3, v9, v6

    if-gez v3, :cond_6

    new-instance v4, LX/16om;

    invoke-direct {v4}, LX/16om;-><init>()V

    :goto_2
    iget-object v3, v2, LX/16ol;->LJII:LX/16om;

    invoke-virtual {v4, v3}, LX/16om;->LJ(LX/16om;)LX/16om;

    move-result-object v3

    iput-object v3, v2, LX/16ol;->LJII:LX/16om;

    invoke-static {v4}, LX/16on;->LJIIIIZZ(LX/16om;)LX/16on;

    move-result-object v6

    iget-object v3, v2, LX/16ol;->LJIJI:LX/16on;

    invoke-static {v6, v3}, LX/16on;->LJ(LX/16on;LX/16on;)LX/16on;

    move-result-object v4

    invoke-virtual {v6}, LX/16on;->LJIIL()LX/16on;

    move-result-object v3

    invoke-static {v4, v3}, LX/16on;->LJ(LX/16on;LX/16on;)LX/16on;

    move-result-object v10

    iput-object v10, v2, LX/16ol;->LJIJI:LX/16on;

    iget-object v9, v2, LX/16ol;->LJFF:LX/16on;

    mul-double/2addr v0, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/16on;

    invoke-direct {v7}, LX/16on;-><init>()V

    :cond_5
    iget-object v6, v7, LX/16on;->LIZ:[D

    iget-object v3, v9, LX/16on;->LIZ:[D

    aget-wide v3, v3, v5

    mul-double/2addr v3, v0

    aput-wide v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x9

    if-lt v5, v3, :cond_5

    goto :goto_3

    :cond_6
    iget-wide v3, v11, LX/16oo;->LIZ:D

    div-double/2addr v3, v9

    iput-wide v3, v11, LX/16oo;->LIZ:D

    iget-wide v3, v11, LX/16oo;->LIZIZ:D

    div-double/2addr v3, v9

    iput-wide v3, v11, LX/16oo;->LIZIZ:D

    iget-wide v3, v11, LX/16oo;->LIZJ:D

    div-double/2addr v3, v9

    iput-wide v3, v11, LX/16oo;->LIZJ:D

    neg-double v3, v0

    mul-double/2addr v3, v9

    invoke-static {v11, v3, v4}, LX/16om;->LIZIZ(LX/16oo;D)LX/16om;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v6, v4, LX/16oq;->LIZIZ:LX/16oo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v6, LX/16oo;->LIZ:D

    iput-wide v3, v9, LX/16oo;->LIZ:D

    iget-wide v3, v6, LX/16oo;->LIZIZ:D

    iput-wide v3, v9, LX/16oo;->LIZIZ:D

    iget-wide v3, v6, LX/16oo;->LIZJ:D

    iput-wide v3, v9, LX/16oo;->LIZJ:D

    iget-object v3, v10, LX/16op;->LIZJ:LX/16oq;

    iget v3, v3, LX/16oq;->LIZLLL:I

    sub-int/2addr v3, v7

    int-to-double v6, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, LX/16oo;->LJ(D)V

    goto/16 :goto_1

    :cond_8
    iget-wide v9, v5, LX/16or;->LIZIZ:D

    const-wide v3, 0x3fee666660000000L    # 0.949999988079071

    mul-double/2addr v9, v3

    const-wide v3, 0x3fa9999a00000000L    # 0.050000011920928955

    mul-double/2addr v3, v0

    add-double/2addr v9, v3

    iput-wide v9, v5, LX/16or;->LIZIZ:D

    iget v3, v5, LX/16or;->LIZJ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, LX/16or;->LIZJ:I

    const/16 v3, 0xa

    if-le v4, v3, :cond_4

    iput-boolean v6, v5, LX/16or;->LIZLLL:Z

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v10, v7}, LX/16on;->LJII(LX/16on;)V

    :cond_9
    iget-wide v0, v8, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v2, LX/16ol;->LIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL()V
    .locals 4

    new-instance v0, LX/16or;

    invoke-direct {v0}, LX/16or;-><init>()V

    iput-object v0, p0, LX/16ol;->LIZIZ:LX/16or;

    new-instance v0, LX/16op;

    invoke-direct {v0}, LX/16op;-><init>()V

    iput-object v0, p0, LX/16ol;->LIZJ:LX/16op;

    new-instance v0, LX/16om;

    invoke-direct {v0}, LX/16om;-><init>()V

    iput-object v0, p0, LX/16ol;->LJII:LX/16om;

    new-instance v0, LX/16on;

    invoke-direct {v0}, LX/16on;-><init>()V

    iput-object v0, p0, LX/16ol;->LJIJI:LX/16on;

    invoke-virtual {v0}, LX/16on;->LJIIJJI()V

    iget-object v2, p0, LX/16ol;->LJIJI:LX/16on;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-virtual {v2, v0, v1}, LX/16on;->LJIIIZ(D)V

    new-instance v0, LX/16oo;

    invoke-direct {v0}, LX/16oo;-><init>()V

    iput-object v0, p0, LX/16ol;->LIZLLL:LX/16oo;

    new-instance v0, LX/16oo;

    invoke-direct {v0}, LX/16oo;-><init>()V

    iput-object v0, p0, LX/16ol;->LJ:LX/16oo;

    new-instance v0, LX/16on;

    invoke-direct {v0}, LX/16on;-><init>()V

    iput-object v0, p0, LX/16ol;->LJFF:LX/16on;

    invoke-virtual {v0}, LX/16on;->LJIIJJI()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/16ol;->LJI:Z

    new-instance v0, LX/16on;

    invoke-direct {v0}, LX/16on;-><init>()V

    iput-object v0, p0, LX/16ol;->LJIJJ:LX/16on;

    new-instance v0, LX/16on;

    invoke-direct {v0}, LX/16on;-><init>()V

    iput-object v0, p0, LX/16ol;->LJIJJLI:LX/16on;

    new-instance v0, LX/16on;

    invoke-direct {v0}, LX/16on;-><init>()V

    iput-object v0, p0, LX/16ol;->LJJ:LX/16on;

    new-instance v0, LX/16on;

    invoke-direct {v0}, LX/16on;-><init>()V

    iput-object v0, p0, LX/16ol;->LJIL:LX/16on;

    iput v1, p0, LX/16ol;->LJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/16ol;->LJIIJJI:LX/16om;

    iget v3, p0, LX/16ol;->LJJIFFI:I

    const-string v2, "TR_SensorFusionEkf"

    const-string v1, "ekf reset"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 4

    iget v3, p0, LX/16ol;->LJJIFFI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "display rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_SensorFusionEkf"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/16ol;->LJJI:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/16ol;->LJIIJJI:LX/16om;

    :cond_0
    iput p1, p0, LX/16ol;->LJJI:I

    return-void
.end method
