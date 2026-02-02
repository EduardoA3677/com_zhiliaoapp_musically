.class public final LX/0P0j;
.super LX/0P0r;
.source "SourceFile"


# instance fields
.field public LIZIZ:[F

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P0r;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0sSr;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:LX/0Ozj;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P0r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0P0r;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P0j;->LIZJ:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0P0j;->LIZLLL:Z

    sget-wide v0, LX/0Okk;->LJIIJ:J

    iput-wide v0, p0, LX/0P0j;->LJ:J

    sget-object v0, LX/0P0s;->LIZ:LX/0Pgk;

    iput-object v0, p0, LX/0P0j;->LJFF:Ljava/util/List;

    iput-boolean v2, p0, LX/0P0j;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P0j;I)V

    iput-object v1, p0, LX/0P0j;->LJIIIZ:Lkotlin/jvm/internal/AwS521S0100000_11;

    const-string v0, ""

    iput-object v0, p0, LX/0P0j;->LJIIJ:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0P0j;->LJIILJJIL:F

    iput v0, p0, LX/0P0j;->LJIILL:F

    iput-boolean v2, p0, LX/0P0j;->LJIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oap;)V
    .locals 23

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0P0j;->LJIJ:Z

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v8, LX/0P0j;->LIZIZ:[F

    if-nez v9, :cond_5

    invoke-static {}, LX/0Omb;->LIZ()[F

    move-result-object v9

    iput-object v9, v8, LX/0P0j;->LIZIZ:[F

    :goto_0
    iget v0, v8, LX/0P0j;->LJIILLIIL:F

    iget v2, v8, LX/0P0j;->LJIIL:F

    add-float/2addr v2, v0

    iget v1, v8, LX/0P0j;->LJIIZILJ:F

    iget v0, v8, LX/0P0j;->LJIILIIL:F

    add-float/2addr v0, v1

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v9}, LX/0Omb;->LJI(FFF[F)V

    iget v2, v8, LX/0P0j;->LJIIJJI:F

    array-length v1, v9

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    float-to-double v2, v2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    aget v22, v9, v5

    const/16 v21, 0x4

    aget v1, v9, v21

    mul-float v20, v12, v22

    mul-float v0, v4, v1

    add-float v20, v20, v0

    neg-float v13, v4

    mul-float v22, v22, v13

    mul-float/2addr v1, v12

    add-float v22, v22, v1

    aget v19, v9, v7

    const/16 v18, 0x5

    aget v1, v9, v18

    mul-float v17, v12, v19

    mul-float v0, v4, v1

    add-float v17, v17, v0

    mul-float v19, v19, v13

    mul-float/2addr v1, v12

    add-float v19, v19, v1

    const/16 v16, 0x2

    aget v15, v9, v16

    const/4 v14, 0x6

    aget v1, v9, v14

    mul-float v11, v12, v15

    mul-float v0, v4, v1

    add-float/2addr v11, v0

    mul-float/2addr v15, v13

    mul-float/2addr v1, v12

    add-float/2addr v15, v1

    const/4 v10, 0x3

    aget v3, v9, v10

    const/4 v2, 0x7

    aget v1, v9, v2

    mul-float v0, v12, v3

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    mul-float/2addr v13, v3

    mul-float/2addr v12, v1

    add-float/2addr v13, v12

    aput v20, v9, v5

    aput v17, v9, v7

    aput v11, v9, v16

    aput v0, v9, v10

    aput v22, v9, v21

    aput v19, v9, v18

    aput v15, v9, v14

    aput v13, v9, v2

    :cond_0
    iget v2, v8, LX/0P0j;->LJIILJJIL:F

    iget v1, v8, LX/0P0j;->LJIILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v9}, LX/0Omb;->LJ(FFF[F)V

    iget v0, v8, LX/0P0j;->LJIIL:F

    neg-float v1, v0

    iget v0, v8, LX/0P0j;->LJIILIIL:F

    neg-float v0, v0

    invoke-static {v1, v0, v6, v9}, LX/0Omb;->LJI(FFF[F)V

    iput-boolean v5, v8, LX/0P0j;->LJIJ:Z

    :cond_1
    iget-boolean v0, v8, LX/0P0j;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0P0j;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/0P0j;->LJII:LX/0Ozj;

    if-nez v1, :cond_2

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v1

    iput-object v1, v8, LX/0P0j;->LJII:LX/0Ozj;

    :cond_2
    iget-object v0, v8, LX/0P0j;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, LX/0sSn;->LIZIZ(Ljava/util/List;LX/0OdN;)V

    :cond_3
    iput-boolean v5, v8, LX/0P0j;->LJI:Z

    :cond_4
    move-object/from16 v9, p1

    invoke-interface {v9}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v6

    invoke-virtual {v6}, LX/0OY2;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v6}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->save()V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/0Omb;->LIZLLL([F)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v6, LX/0OY2;->LIZ:LX/0OdY;

    iget-object v0, v8, LX/0P0j;->LIZIZ:[F

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/0OdY;->LJFF([F)V

    :cond_6
    iget-object v1, v8, LX/0P0j;->LJII:LX/0Ozj;

    iget-object v0, v8, LX/0P0j;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1, v7}, LX/0OdY;->LIZ(LX/0OdN;I)V

    :cond_7
    iget-object v4, v8, LX/0P0j;->LIZJ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P0r;

    invoke-virtual {v0, v9}, LX/0P0r;->LIZ(LX/0Oap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v6}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v6, v2, v3}, LX/0OY2;->LIZJ(J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v6, v2, v3}, LX/0OY2;->LIZJ(J)V

    throw v1
.end method

.method public final LIZIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P0r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0P0j;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    iput-object p1, p0, LX/0P0j;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJ(ILX/0P0r;)V
    .locals 1

    iget-object v0, p0, LX/0P0j;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0P0j;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p2}, LX/0P0j;->LJI(LX/0P0r;)V

    iget-object v0, p0, LX/0P0j;->LJIIIZ:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {p2, v0}, LX/0P0r;->LIZLLL(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    invoke-virtual {p0}, LX/0P0r;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0P0j;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJFF(J)V
    .locals 7

    iget-boolean v0, p0, LX/0P0j;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x10

    cmp-long v0, p1, v5

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0P0j;->LJ:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    iput-wide p1, p0, LX/0P0j;->LJ:J

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0P0s;->LIZ:LX/0Pgk;

    invoke-static {v2, v3}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, LX/0Okk;->LJII(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0Okk;->LJII(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, LX/0Okk;->LJFF(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0Okk;->LJFF(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean v4, p0, LX/0P0j;->LIZLLL:Z

    sget-wide v0, LX/0Okk;->LJIIJ:J

    iput-wide v0, p0, LX/0P0j;->LJ:J

    return-void
.end method

.method public final LJI(LX/0P0r;)V
    .locals 3

    instance-of v0, p1, LX/0P0l;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0P0l;

    iget-object v1, p1, LX/0P0l;->LIZIZ:LX/0OQ7;

    iget-boolean v0, p0, LX/0P0j;->LIZLLL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Odl;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Odl;

    iget-wide v0, v1, LX/0Odl;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, LX/0P0j;->LJFF(J)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/0P0l;->LJI:LX/0OQ7;

    iget-boolean v0, p0, LX/0P0j;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Odl;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Odl;

    iget-wide v0, v1, LX/0Odl;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, LX/0P0j;->LJFF(J)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, LX/0P0j;->LIZLLL:Z

    sget-wide v0, LX/0Okk;->LJIIJ:J

    iput-wide v0, p0, LX/0P0j;->LJ:J

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0P0j;

    if-eqz v0, :cond_1

    check-cast p1, LX/0P0j;

    iget-boolean v0, p1, LX/0P0j;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0P0j;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/0P0j;->LJ:J

    invoke-virtual {p0, v0, v1}, LX/0P0j;->LJFF(J)V

    return-void

    :cond_4
    iput-boolean v2, p0, LX/0P0j;->LIZLLL:Z

    sget-wide v0, LX/0Okk;->LJIIJ:J

    iput-wide v0, p0, LX/0P0j;->LJ:J

    return-void

    :cond_5
    iput-boolean v2, p0, LX/0P0j;->LIZLLL:Z

    sget-wide v0, LX/0Okk;->LJIIJ:J

    iput-wide v0, p0, LX/0P0j;->LJ:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "VGroup: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0P0j;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0P0j;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\t"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
