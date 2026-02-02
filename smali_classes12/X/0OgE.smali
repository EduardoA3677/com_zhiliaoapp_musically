.class public final LX/0OgE;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;
.implements LX/0OiH;
.implements LX/0Ov1;


# instance fields
.field public LLJILJIL:LX/0Ofu;

.field public LLJILJILJ:LX/0Oj8;

.field public LLJILLL:LX/0O0J;

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0OCA;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0OgD;

.field public LLJJJJ:LX/0Odq;

.field public LLJJJJJIL:LX/0OgP;

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Og7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/0OgF;

.field public LLJL:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public LLJLIL:LX/0Og7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0Ofu;LX/0Oj8;LX/0O0J;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;LX/0OgP;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    iput-object p2, p0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    iput-object p3, p0, LX/0OgE;->LLJILLL:LX/0O0J;

    iput-object p4, p0, LX/0OgE;->LLJJ:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/0OgE;->LLJJI:I

    iput-boolean p6, p0, LX/0OgE;->LLJJIII:Z

    iput p7, p0, LX/0OgE;->LLJJIJI:I

    iput p8, p0, LX/0OgE;->LLJJIJIIJIL:I

    iput-object p9, p0, LX/0OgE;->LLJJIJIL:Ljava/util/List;

    iput-object p10, p0, LX/0OgE;->LLJJJ:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/0OgE;->LLJJJIL:LX/0OgD;

    iput-object p12, p0, LX/0OgE;->LLJJJJ:LX/0Odq;

    iput-object p13, p0, LX/0OgE;->LLJJJJJIL:LX/0OgP;

    iput-object p14, p0, LX/0OgE;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final LLJJ(LX/0OgE;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    invoke-static {p0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, LX/0OgE;->LLJJJIL:LX/0OgD;

    const/4 v9, 0x3

    const-wide v3, 0xffffffffL

    const/16 v11, 0x20

    move-object/from16 v10, p1

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0OgD;->LLILIL:LX/0OgL;

    invoke-interface {v1}, LX/0OgL;->LJI()LX/0Ote;

    move-result-object v6

    iget-wide v1, v5, LX/0OgD;->LL:J

    invoke-virtual {v6, v1, v2}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ocn;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/0Ocn;->LIZJ:Z

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0Ocn;->LIZ:LX/0Oco;

    iget v6, v1, LX/0Oco;->LIZIZ:I

    iget-object v1, v2, LX/0Ocn;->LIZIZ:LX/0Oco;

    iget v2, v1, LX/0Oco;->LIZIZ:I

    :goto_0
    if-eq v6, v2, :cond_6

    iget-object v1, v5, LX/0OgD;->LLILLJJLI:LX/0Oge;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Oge;->LIZ()I

    move-result v1

    :goto_1
    if-le v6, v1, :cond_1

    move v6, v1

    :cond_1
    if-le v2, v1, :cond_2

    move v2, v1

    :cond_2
    iget-object v1, v5, LX/0OgD;->LLILLIZIL:LX/0OgM;

    iget-object v1, v1, LX/0OgM;->LIZIZ:LX/0OdC;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6, v2}, LX/0OdC;->LJIILJJIL(II)LX/0Ozj;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v1, v5, LX/0OgD;->LLILLIZIL:LX/0OgM;

    iget-object v2, v1, LX/0OgM;->LIZIZ:LX/0OdC;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0OdC;->LIZ:LX/0Ocd;

    iget v1, v1, LX/0Ocd;->LJFF:I

    if-eq v1, v9, :cond_5

    invoke-virtual {v2}, LX/0OdC;->LJ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v15, 0x0

    const/16 v20, 0x0

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    shr-long/2addr v1, v11

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const/16 v19, 0x1

    invoke-interface {v10}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v6

    invoke-virtual {v6}, LX/0OY2;->LIZIZ()J

    move-result-wide v1

    invoke-virtual {v6}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v7

    invoke-interface {v7}, LX/0OdZ;->save()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/0Ocn;->LIZIZ:LX/0Oco;

    iget v6, v1, LX/0Oco;->LIZIZ:I

    iget-object v1, v2, LX/0Ocn;->LIZ:LX/0Oco;

    iget v2, v1, LX/0Oco;->LIZIZ:I

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v14, v6, LX/0OY2;->LIZ:LX/0OdY;

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v19}, LX/0OdY;->LIZIZ(FFFFI)V

    iget-wide v7, v5, LX/0OgD;->LLILL:J

    const/16 v21, 0x0

    const/16 v22, 0x3c

    move-object/from16 v16, v10

    move-wide/from16 v18, v7

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, LX/0Oao;->LJIIIIZZ(LX/0Oap;LX/0OdN;JFLX/0Ok1;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {v6}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v6, v1, v2}, LX/0OY2;->LIZJ(J)V

    throw v3

    :cond_5
    iget-wide v1, v5, LX/0OgD;->LLILL:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object v12, v10

    move-wide v14, v1

    invoke-static/range {v12 .. v18}, LX/0Oao;->LJIIIIZZ(LX/0Oap;LX/0OdN;JFLX/0Ok1;I)V

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v5

    invoke-interface {v5}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v6, v1, v2}, LX/0OY2;->LIZJ(J)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v1

    invoke-virtual {v1}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v13

    invoke-virtual {v0, v10}, LX/0OgE;->LLJJIJI(LX/0OJy;)LX/0OgF;

    move-result-object v1

    iget-object v2, v1, LX/0OgF;->LJIILJJIL:LX/0OdC;

    if-eqz v2, :cond_14

    iget-object v12, v2, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2}, LX/0OdC;->LJ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, LX/0OgE;->LLJJI:I

    if-eq v1, v9, :cond_7

    const/4 v9, 0x1

    iget-wide v5, v2, LX/0OdC;->LIZJ:J

    shr-long v1, v5, v11

    long-to-int v7, v1

    int-to-float v7, v7

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-float v2, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v5, v11

    and-long/2addr v3, v1

    or-long/2addr v3, v5

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v1

    invoke-interface {v13}, LX/0OdZ;->save()V

    invoke-static {v13, v1}, LX/0Oda;->LIZIZ(LX/0OdZ;LX/0OCA;)V

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    :try_start_1
    iget-object v1, v0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v6, v1, LX/0Oj9;->LJIIL:LX/0OfS;

    if-nez v6, :cond_8

    sget-object v6, LX/0OfS;->LIZIZ:LX/0OfS;

    :cond_8
    iget-object v5, v1, LX/0Oj9;->LJIILIIL:LX/0Oii;

    if-nez v5, :cond_9

    sget-object v5, LX/0Oii;->LIZLLL:LX/0Oii;

    :cond_9
    iget-object v4, v1, LX/0Oj9;->LJIILL:LX/0Ok5;

    if-nez v4, :cond_a

    sget-object v4, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_a
    invoke-virtual {v1}, LX/0Oj9;->LIZIZ()LX/0OQ7;

    move-result-object v14

    if-eqz v14, :cond_b

    iget-object v1, v0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v1, v1, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v1}, LX/0OjO;->LIZ()F

    move-result v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/0OdE;->LJIIJJI(LX/0OdE;LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;)V

    goto :goto_8

    :cond_b
    iget-object v1, v0, LX/0OgE;->LLJJJJ:LX/0Odq;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0Odq;->LIZ()J

    move-result-wide v14

    goto :goto_6

    :cond_c
    sget-wide v14, LX/0Okk;->LJIIJ:J

    :goto_6
    const-wide/16 v7, 0x10

    cmp-long v1, v14, v7

    if-nez v1, :cond_d

    iget-object v1, v0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    invoke-virtual {v1}, LX/0Oj8;->LIZJ()J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    invoke-virtual {v1}, LX/0Oj8;->LIZJ()J

    move-result-wide v14

    :cond_d
    :goto_7
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/0OdE;->LJIIIZ(LX/0OdE;LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;)V

    goto :goto_8

    :cond_e
    sget-wide v14, LX/0Okk;->LIZIZ:J

    goto :goto_7

    :goto_8
    if-eqz v9, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v13}, LX/0OdZ;->LJIIJJI()V

    :cond_f
    iget-object v1, v0, LX/0OgE;->LLJLIL:LX/0Og7;

    if-eqz v1, :cond_11

    iget-boolean v2, v1, LX/0Og7;->LIZJ:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    :goto_9
    iget-object v0, v0, LX/0OgE;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    return-void

    :cond_11
    iget-object v1, v0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    invoke-static {v1}, LX/0Og8;->LIZ(LX/0Ofu;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v10}, LX/0OBt;->LLIIIJ()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_13

    invoke-interface {v13}, LX/0OdZ;->LJIIJJI()V

    :cond_13
    throw v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0OgE;->LLJJIJI(LX/0OJy;)LX/0OgF;

    move-result-object v1

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0OgF;->LIZ(ILX/0OHp;)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0OgE;->LLJJIJI(LX/0OJy;)LX/0OgF;

    move-result-object v1

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OgF;->LIZLLL(LX/0OHp;)LX/0Ofm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ofm;->LIZIZ()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0OgE;->LLJJIJI(LX/0OJy;)LX/0OgF;

    move-result-object v1

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0OgF;->LIZ(ILX/0OHp;)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 27

    move-object/from16 v12, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v12}, LX/0OgE;->LLJJIJI(LX/0OJy;)LX/0OgF;

    move-result-object v5

    invoke-interface {v12}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v4

    iget v0, v5, LX/0OgF;->LJFF:I

    const/4 v11, 0x1

    move-wide/from16 v9, p3

    if-le v0, v11, :cond_e

    invoke-virtual {v5, v9, v10, v4}, LX/0OgF;->LJI(JLX/0OHp;)J

    move-result-wide v0

    :goto_0
    iget-object v7, v5, LX/0OgF;->LJIILJJIL:LX/0OdC;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/0OdC;->LIZIZ:LX/0OdE;

    iget-object v2, v2, LX/0OdE;->LIZ:LX/0Ofm;

    invoke-virtual {v2}, LX/0Ofm;->LIZ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v2, v3, LX/0Ocd;->LJII:LX/0OHp;

    if-ne v4, v2, :cond_0

    iget-wide v2, v3, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0OWr;->LIZJ(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v8

    iget-object v2, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-wide v2, v2, LX/0Ocd;->LJIIIZ:J

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    if-ne v8, v2, :cond_0

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v8

    iget-object v2, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-wide v2, v2, LX/0Ocd;->LJIIIZ:J

    invoke-static {v2, v3}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    if-ne v8, v2, :cond_0

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v2

    int-to-float v8, v2

    iget-object v3, v7, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v2, v3, LX/0OdE;->LJ:F

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_0

    iget-boolean v2, v3, LX/0OdE;->LIZJ:Z

    if-eqz v2, :cond_d

    :cond_0
    iget-object v13, v5, LX/0OgF;->LJII:LX/0OgP;

    if-eqz v13, :cond_c

    iput-object v4, v5, LX/0OgF;->LJIILIIL:LX/0OHp;

    iget-object v2, v5, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v7, v2, LX/0Oj9;->LIZIZ:J

    iget-object v2, v5, LX/0OgF;->LJIIZILJ:LX/0OgG;

    if-nez v2, :cond_1

    new-instance v2, LX/0OgG;

    invoke-direct {v2, v5}, LX/0OgG;-><init>(LX/0OgF;)V

    iput-object v2, v5, LX/0OgF;->LJIIZILJ:LX/0OgG;

    :cond_1
    iget-object v3, v5, LX/0OgF;->LJIIZILJ:LX/0OgG;

    iget-object v2, v5, LX/0OgF;->LIZ:LX/0Ofu;

    invoke-interface {v13, v3, v9, v10, v2}, LX/0OgP;->LIZ(LX/0OgG;JLX/0Ofu;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0Ogw;->LJ(J)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v7, v8, v2, v3}, LX/0OgI;->LIZ(JJ)J

    move-result-wide v2

    :cond_2
    iget-object v7, v5, LX/0OgF;->LJIIZILJ:LX/0OgG;

    if-nez v7, :cond_3

    new-instance v7, LX/0OgG;

    invoke-direct {v7, v5}, LX/0OgG;-><init>(LX/0OgF;)V

    iput-object v7, v5, LX/0OgF;->LJIIZILJ:LX/0OgG;

    :cond_3
    iget-object v7, v5, LX/0OgF;->LJIIZILJ:LX/0OgG;

    iget-object v9, v7, LX/0OgG;->LL:LX/0OdC;

    if-eqz v9, :cond_b

    iget-object v7, v9, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v7, v7, LX/0Ocd;->LIZIZ:LX/0Oj8;

    iget-object v7, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v7, v7, LX/0Oj9;->LIZIZ:J

    invoke-static {v2, v3, v7, v8}, LX/0Ogw;->LIZ(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v9, LX/0OdC;->LIZ:LX/0Ocd;

    iget v8, v7, LX/0Ocd;->LJFF:I

    iget v7, v5, LX/0OgF;->LIZJ:I

    if-ne v8, v7, :cond_b

    iput-object v9, v5, LX/0OgF;->LJIILJJIL:LX/0OdC;

    :goto_1
    const/4 v14, 0x1

    :cond_4
    iget-object v7, v5, LX/0OgF;->LJIILJJIL:LX/0OdC;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/0OdC;->LIZIZ:LX/0OdE;

    iget-object v0, v0, LX/0OdE;->LIZ:LX/0Ofm;

    invoke-virtual {v0}, LX/0Ofm;->LIZ()Z

    if-eqz v14, :cond_9

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLILLIZIL()V

    iget-object v0, v6, LX/0OgE;->LLJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v6, LX/0OgE;->LLJJJIL:LX/0OgD;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0OgD;->LLILLIZIL:LX/0OgM;

    iget-object v0, v0, LX/0OgM;->LIZIZ:LX/0OdC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v1, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    iget-object v0, v7, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0OgD;->LLILIL:LX/0OgL;

    invoke-interface {v0}, LX/0OgL;->LIZIZ()V

    :cond_6
    iget-object v1, v2, LX/0OgD;->LLILLIZIL:LX/0OgM;

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v11}, LX/0OgM;->LIZ(LX/0OgM;Ln2/j1;LX/0OdC;I)LX/0OgM;

    move-result-object v0

    iput-object v0, v2, LX/0OgD;->LLILLIZIL:LX/0OgM;

    :cond_7
    iget-object v2, v6, LX/0OgE;->LLJJL:Ljava/util/Map;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_8
    sget-object v1, LX/0Ov6;->LIZ:LX/0Ov5;

    iget v0, v7, LX/0OdC;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Ov6;->LIZIZ:LX/0Ov5;

    iget v0, v7, LX/0OdC;->LJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, LX/0OgE;->LLJJL:Ljava/util/Map;

    :cond_9
    iget-object v1, v6, LX/0OgE;->LLJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/0OdC;->LJFF:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v4, v7, LX/0OdC;->LIZJ:J

    const/16 v9, 0x20

    shr-long v2, v4, v9

    long-to-int v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v1, v1, v0, v0}, LX/0OWs;->LIZIZ(IIII)J

    move-result-wide v0

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v5

    iget-wide v7, v7, LX/0OdC;->LIZJ:J

    shr-long v0, v7, v9

    long-to-int v4, v0

    and-long/2addr v7, v2

    long-to-int v3, v7

    iget-object v2, v6, LX/0OgE;->LLJJL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-interface {v12, v4, v3, v2, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v7, v5, LX/0OgF;->LJIIJJI:LX/0Oj8;

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const v16, 0xfffffd

    move v15, v14

    move-wide/from16 v19, v2

    move-wide/from16 v21, v17

    move-object/from16 v24, v7

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    invoke-static/range {v14 .. v26}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0OgF;->LJ(LX/0Oj8;)V

    :cond_c
    invoke-virtual {v5, v0, v1, v4}, LX/0OgF;->LIZIZ(JLX/0OHp;)LX/0OdE;

    move-result-object v2

    invoke-virtual {v5, v4, v0, v1, v2}, LX/0OgF;->LJFF(LX/0OHp;JLX/0OdE;)LX/0OdC;

    move-result-object v0

    iput-object v0, v5, LX/0OgF;->LJIILJJIL:LX/0OdC;

    goto/16 :goto_1

    :cond_d
    iget-object v2, v5, LX/0OgF;->LJIILJJIL:LX/0OdC;

    iget-object v2, v2, LX/0OdC;->LIZ:LX/0Ocd;

    iget-wide v2, v2, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0OWr;->LIZJ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v5, LX/0OgF;->LJIILJJIL:LX/0OdC;

    iget-object v2, v2, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v5, v4, v0, v1, v2}, LX/0OgF;->LJFF(LX/0OHp;JLX/0OdE;)LX/0OdC;

    move-result-object v0

    iput-object v0, v5, LX/0OgF;->LJIILJJIL:LX/0OdC;

    goto/16 :goto_1

    :cond_e
    move-wide v0, v9

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0OgE;->LLJJIJI(LX/0OJy;)LX/0OgF;

    move-result-object v1

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OgF;->LIZLLL(LX/0OHp;)LX/0Ofm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ofm;->LIZJ()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    return v0
.end method

.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 5

    iget-object v4, p0, LX/0OgE;->LLJL:Lkotlin/jvm/internal/AwS521S0100000_11;

    if-nez v4, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xf

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OgE;I)V

    iput-object v4, p0, LX/0OgE;->LLJL:Lkotlin/jvm/internal/AwS521S0100000_11;

    :cond_0
    iget-object v2, p0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0OgE;->LLJLIL:LX/0Og7;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0Og7;->LIZIZ:LX/0Ofu;

    sget-object v1, LX/0OqV;->LJJIII:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0Og7;->LIZJ:Z

    sget-object v1, LX/0OqV;->LJJIIJ:LX/0OqX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OgE;I)V

    sget-object v1, LX/0OeM;->LJIIJ:LX/0OqX;

    new-instance v0, LX/0Op0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OgE;I)V

    sget-object v1, LX/0OeM;->LJIIJJI:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OgE;I)V

    sget-object v1, LX/0OeM;->LJIIL:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    sget-object v1, LX/0OeM;->LIZ:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v4}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJI(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0OgE;->LLJJIII()LX/0OgF;

    move-result-object v8

    iget-object v9, p0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    iget-object v7, p0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    iget-object v6, p0, LX/0OgE;->LLJILLL:LX/0O0J;

    iget v5, p0, LX/0OgE;->LLJJI:I

    iget-boolean v4, p0, LX/0OgE;->LLJJIII:Z

    iget v3, p0, LX/0OgE;->LLJJIJI:I

    iget v2, p0, LX/0OgE;->LLJJIJIIJIL:I

    iget-object v1, p0, LX/0OgE;->LLJJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/0OgE;->LLJJJJJIL:LX/0OgP;

    iput-object v9, v8, LX/0OgF;->LIZ:LX/0Ofu;

    invoke-virtual {v8, v7}, LX/0OgF;->LJ(LX/0Oj8;)V

    iput-object v6, v8, LX/0OgF;->LIZIZ:LX/0O0J;

    iput v5, v8, LX/0OgF;->LIZJ:I

    iput-boolean v4, v8, LX/0OgF;->LIZLLL:Z

    iput v3, v8, LX/0OgF;->LJ:I

    iput v2, v8, LX/0OgF;->LJFF:I

    iput-object v1, v8, LX/0OgF;->LJI:Ljava/util/List;

    iput-object v0, v8, LX/0OgF;->LJII:LX/0OgP;

    const/4 v1, 0x0

    iput-object v1, v8, LX/0OgF;->LJIIL:LX/0Ofm;

    iput-object v1, v8, LX/0OgF;->LJIILJJIL:LX/0OdC;

    const/4 v0, -0x1

    iput v0, v8, LX/0OgF;->LJIILLIIL:I

    iput v0, v8, LX/0OgF;->LJIILL:I

    iput-object v1, v8, LX/0OgF;->LJIIZILJ:LX/0OgG;

    :cond_1
    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0OgE;->LLJL:Lkotlin/jvm/internal/AwS521S0100000_11;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    if-nez p2, :cond_5

    :cond_4
    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    invoke-static {p0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_7
    return-void
.end method

.method public final LLJJIII()LX/0OgF;
    .locals 10

    iget-object v0, p0, LX/0OgE;->LLJJLIIIJLLLLLLLZ:LX/0OgF;

    if-nez v0, :cond_0

    new-instance v0, LX/0OgF;

    iget-object v1, p0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    iget-object v2, p0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    iget-object v3, p0, LX/0OgE;->LLJILLL:LX/0O0J;

    iget v4, p0, LX/0OgE;->LLJJI:I

    iget-boolean v5, p0, LX/0OgE;->LLJJIII:Z

    iget v6, p0, LX/0OgE;->LLJJIJI:I

    iget v7, p0, LX/0OgE;->LLJJIJIIJIL:I

    iget-object v8, p0, LX/0OgE;->LLJJIJIL:Ljava/util/List;

    iget-object v9, p0, LX/0OgE;->LLJJJJJIL:LX/0OgP;

    invoke-direct/range {v0 .. v9}, LX/0OgF;-><init>(LX/0Ofu;LX/0Oj8;LX/0O0J;IZIILjava/util/List;LX/0OgP;)V

    iput-object v0, p0, LX/0OgE;->LLJJLIIIJLLLLLLLZ:LX/0OgF;

    :cond_0
    iget-object v0, p0, LX/0OgE;->LLJJLIIIJLLLLLLLZ:LX/0OgF;

    return-object v0
.end method

.method public final LLJJIJI(LX/0OJy;)LX/0OgF;
    .locals 2

    iget-object v1, p0, LX/0OgE;->LLJLIL:LX/0Og7;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Og7;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Og7;->LIZLLL:LX/0OgF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0OgF;->LIZJ(LX/0OJy;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0OgE;->LLJJIII()LX/0OgF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OgF;->LIZJ(LX/0OJy;)V

    return-object v0
.end method

.method public final LLJJIJIIJIL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OgD;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0OCA;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OgD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Og7;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0OgE;->LLJJ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/0OgE;->LLJJ:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0OgE;->LLJJJ:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LX/0OgE;->LLJJJ:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/0OgE;->LLJJJIL:LX/0OgD;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LX/0OgE;->LLJJJIL:LX/0OgD;

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/0OgE;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    if-eq v0, p4, :cond_3

    iput-object p4, p0, LX/0OgE;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final LLJJIJIL(LX/0Oj8;Ljava/util/List;IIZLX/0O0J;ILX/0OgP;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oj8;",
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;IIZ",
            "LX/0O0J;",
            "I",
            "LX/0OgP;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    invoke-virtual {v0, p1}, LX/0Oj8;->LIZLLL(LX/0Oj8;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object p1, p0, LX/0OgE;->LLJILJILJ:LX/0Oj8;

    iget-object v0, p0, LX/0OgE;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/0OgE;->LLJJIJIL:Ljava/util/List;

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/0OgE;->LLJJIJIIJIL:I

    if-eq v0, p3, :cond_1

    iput p3, p0, LX/0OgE;->LLJJIJIIJIL:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/0OgE;->LLJJIJI:I

    if-eq v0, p4, :cond_2

    iput p4, p0, LX/0OgE;->LLJJIJI:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/0OgE;->LLJJIII:Z

    if-eq v0, p5, :cond_3

    iput-boolean p5, p0, LX/0OgE;->LLJJIII:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/0OgE;->LLJILLL:LX/0O0J;

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p6, p0, LX/0OgE;->LLJILLL:LX/0O0J;

    const/4 v1, 0x1

    :cond_4
    iget v0, p0, LX/0OgE;->LLJJI:I

    if-eq v0, p7, :cond_5

    iput p7, p0, LX/0OgE;->LLJJI:I

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/0OgE;->LLJJJJJIL:LX/0OgP;

    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p8, p0, LX/0OgE;->LLJJJJJIL:LX/0OgP;

    return v2

    :cond_6
    return v1
.end method

.method public final LLJJJ(LX/0Ofu;)Z
    .locals 4

    iget-object v0, p0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0Ofu;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iput-object p1, p0, LX/0OgE;->LLJILJIL:LX/0Ofu;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OgE;->LLJLIL:LX/0Og7;

    return v3
.end method
