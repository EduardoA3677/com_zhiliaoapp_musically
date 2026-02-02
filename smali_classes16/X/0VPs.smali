.class public final LX/0VPs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;IIIILorg/json/JSONObject;LX/0VPt;LX/0VQA;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/jvm/internal/AwS525S0100000_15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)LX/0VPj;
    .locals 13

    move-object/from16 v1, p21

    move/from16 v5, p22

    move-object/from16 v2, p20

    move-object/from16 v9, p19

    move-object/from16 v3, p18

    move-object/from16 v4, p17

    move/from16 v7, p14

    move/from16 v8, p15

    move-object/from16 v11, p16

    move/from16 v10, p13

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/high16 v0, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    const/high16 v0, 0x40000

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/high16 v0, 0x80000

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const/high16 v0, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    const/high16 v0, 0x200000

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    const/high16 v0, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    :cond_8
    new-instance v6, LX/0VPo;

    invoke-direct {v6}, LX/0VPo;-><init>()V

    if-nez v1, :cond_9

    sget-object v1, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v1, :cond_9

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-virtual {v6, v1}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_60

    invoke-interface {v0}, LX/0Kot;->LJJIJIIJI()Z

    move-result v0

    if-ne v0, v5, :cond_60

    const-string v0, "result_ad"

    :goto_1
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput v5, v0, LX/0VPy;->LJIILJJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v12, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v12, v12, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-wide v0, v12, LX/0VPy;->LJIILL:J

    iput-boolean v5, v12, LX/0VPy;->LJIILLIIL:Z

    invoke-virtual {v6, p2}, LX/0VPo;->LJIJ(I)V

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    move/from16 v1, p3

    iput v1, v0, LX/0VPy;->LJIJJ:I

    move/from16 v0, p4

    invoke-virtual {v6, v0}, LX/0VPo;->LJIILLIIL(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-boolean v1, v0, LX/0VPy;->LJIL:Z

    move/from16 v1, p5

    iput v1, v0, LX/0VPy;->LJJ:I

    iput v8, v0, LX/0VPy;->LJJI:I

    iput v10, v0, LX/0VPy;->LJJIFFI:I

    iput v7, v0, LX/0VPy;->LJJII:I

    move-object/from16 v1, p6

    iput-object v1, v0, LX/0VPy;->LJJIII:Lorg/json/JSONObject;

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0VPo;->LJIILJJIL(Z)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v1, v0, LX/0VPj;->LJ:LX/0VPq;

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v1, LX/0VPq;->LIZJ:I

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v1, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/0VPy;->LJJJI:Z

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    move-object/from16 v5, p12

    iput-object v5, v0, LX/0VPz;->LJIIJJI:Ljava/lang/Integer;

    iput-object v4, v0, LX/0VPz;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/0VPy;->LJJJJI:Ljava/lang/String;

    iput-object v2, v1, LX/0VPy;->LJJJJIZL:Ljava/lang/String;

    const-string v5, ""

    const/4 v4, -0x2

    const-wide/16 v2, 0x0

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    if-eqz v10, :cond_35

    iget-object v0, v10, LX/0VPt;->LJJJJI:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v0, v1}, LX/0VPo;->LIZ(J)V

    invoke-virtual {v10}, LX/0VPt;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0VPo;->LJI(J)V

    invoke-virtual {v10}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0VPt;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-virtual {v6, v2, v3}, LX/0VPo;->LJIILIIL(J)V

    iget-object v0, v10, LX/0VPt;->LJJJJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJJJZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v6, v0}, LX/0VPo;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJJLZIJ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-virtual {v6, v0}, LX/0VPo;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJJJJ:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput v1, v0, LX/0VPz;->LJI:I

    iget-object v0, v10, LX/0VPt;->LJJJJJL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput v1, v0, LX/0VPz;->LJII:I

    iget-object v0, v10, LX/0VPt;->LJJL:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIL(Z)V

    iget-object v0, v10, LX/0Vhf;->LJJIJLIJ:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJLIJ(Z)V

    iget-object v0, v10, LX/0VPt;->LJJLI:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v6, v0}, LX/0VPo;->LJJJI(I)V

    iget-object v0, v10, LX/0VPt;->LJJLIIIJJI:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-virtual {v6, v0}, LX/0VPo;->LJII(Z)V

    iget-object v0, v10, LX/0VPt;->LJJJJLI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIZI(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJLIIIIJ:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIIIZZ(I)V

    iget-object v0, v10, LX/0VPt;->LJJLIIIJ:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-virtual {v6, v0}, LX/0VPo;->LJIJI(I)V

    iget-object v0, v10, LX/0VPt;->LJJLIIIJILLIZJL:LX/0VQb;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    invoke-virtual {v6, v0}, LX/0VPo;->LJIILL(Z)V

    iget-object v0, v10, LX/0VPt;->LJJJJZI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJJLIIL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJJZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0VPo;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJLIIIJLLLLLLLZ:LX/0Vid;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1, p0}, LX/0VPs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object v1, v0, LX/0VPy;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v10, LX/0VPt;->LJJLIIIJJIZ:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v1, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0VPy;->LJI:Ljava/lang/Integer;

    :cond_12
    iget-object v0, v10, LX/0VPt;->LJJZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJZZI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-object v1, v0, LX/0VPz;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0VPt;->LJJZZIII:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJJLJLI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v5

    :cond_14
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object v1, v0, LX/0VPy;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, v10, LX/0VPt;->LJL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIJZLJL(I)V

    iget-object v0, v10, LX/0VPt;->LJLI:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIL(I)V

    iget-object v0, v10, LX/0VPt;->LJLIIL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIIJIL(Ljava/util/List;)V

    iget-object v0, v10, LX/0VPt;->LJJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJLIIIL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0VPt;->LJLJI:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIZ(I)V

    iget-object v0, v10, LX/0VPt;->LJLJJL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-virtual {v6, v0}, LX/0VPo;->LJFF(Ljava/lang/String;)V

    :goto_11
    move-object/from16 v1, p8

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/0VQA;->LJJJJJ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v5

    :cond_19
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0VQA;->LJJJJIZL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v0, v5

    :cond_1a
    invoke-virtual {v6, v0}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0VQA;->LJJJJL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object v0, v5

    :cond_1b
    invoke-virtual {v6, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0VQA;->LJJJJLI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v5, v0

    :cond_1c
    invoke-virtual {v6, v5}, LX/0VPo;->LJJI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0VQA;->LJJJJJL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1d
    invoke-virtual {v6, v7}, LX/0VPo;->LJIL(I)V

    :goto_12
    iget-object v1, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v1, LX/0VPj;->LIZ:LX/0VPz;

    iput-object v9, v0, LX/0VPz;->LJIILJJIL:Ljava/lang/String;

    return-object v1

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v0, "bundle_render_type"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v5

    :cond_20
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIIJI(Ljava/lang/String;)V

    if-eqz v8, :cond_21

    const-string v0, "lynx_channel_name"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v5

    :cond_22
    invoke-virtual {v6, v0}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    if-eqz v8, :cond_23

    const-string v0, "bundle_native_site_ad_info"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    move-object v0, v5

    :cond_24
    invoke-virtual {v6, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    if-eqz v8, :cond_25

    const-string v0, "bundle_native_site_app_data"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v5, v0

    :cond_25
    invoke-virtual {v6, v5}, LX/0VPo;->LJJI(Ljava/lang/String;)V

    if-eqz v8, :cond_26

    const-string v0, "bundle_lynx_landing_style"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_26
    invoke-virtual {v6, v7}, LX/0VPo;->LJIL(I)V

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_34
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_35
    if-eqz v8, :cond_5e

    const-string v0, "bundle_real_ad_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_13
    invoke-virtual {v6, v0, v1}, LX/0VPo;->LIZ(J)V

    if-eqz v8, :cond_5d

    const-string v0, "ad_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_14
    invoke-virtual {v6, v0, v1}, LX/0VPo;->LJI(J)V

    if-eqz v8, :cond_5c

    const-string v0, "bundle_download_app_log_extra"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v6, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    if-eqz v8, :cond_36

    const-string v0, "aweme_group_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_36
    invoke-virtual {v6, v2, v3}, LX/0VPo;->LJIILIIL(J)V

    if-eqz v8, :cond_5b

    const-string v0, "aweme_package_name"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIJ(Ljava/lang/String;)V

    if-eqz v8, :cond_5a

    const-string v0, "bundle_download_app_name"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v6, v0}, LX/0VPo;->LIZJ(Ljava/lang/String;)V

    if-eqz v8, :cond_37

    const-string v0, "ad_type"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    move-object v0, v5

    :cond_38
    invoke-virtual {v6, v0}, LX/0VPo;->LIZIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_59

    const-string v0, "ad_system_origin"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_18
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput v1, v0, LX/0VPz;->LJI:I

    if-eqz v8, :cond_58

    const-string v0, "charge_type"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_19
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput v1, v0, LX/0VPz;->LJII:I

    if-eqz v8, :cond_57

    const-string v0, "show_report"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1a
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIL(Z)V

    if-eqz v8, :cond_56

    const-string v0, "use_ordinary_web"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1b
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJLIJ(Z)V

    if-eqz v8, :cond_55

    const-string v0, "web_type"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1c
    invoke-virtual {v6, v0}, LX/0VPo;->LJJJI(I)V

    if-eqz v8, :cond_54

    const-string v0, "bundle_disable_download_dialog"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1d
    invoke-virtual {v6, v0}, LX/0VPo;->LJII(Z)V

    const-string v1, "bundle_web_url"

    if-eqz v8, :cond_53

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIJ(Ljava/lang/String;)V

    if-eqz v8, :cond_52

    const-string v0, "bundle_ad_quick_app_url"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIZI(Ljava/lang/String;)V

    if-eqz v8, :cond_51

    const-string v0, "bundle_download_mode"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_20
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIIIZZ(I)V

    if-eqz v8, :cond_50

    const-string v0, "bundle_link_mode"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_21
    invoke-virtual {v6, v0}, LX/0VPo;->LJIJI(I)V

    if-eqz v8, :cond_4f

    const-string v0, "bundle_support_multiple_download"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_22
    invoke-virtual {v6, v0}, LX/0VPo;->LJIILL(Z)V

    if-eqz v8, :cond_4e

    const-string v0, "bundle_open_url"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_4d

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIL(Ljava/lang/String;)V

    if-eqz v8, :cond_4c

    const-string v0, "bundle_web_title"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIJJI(Ljava/lang/String;)V

    if-eqz v8, :cond_4b

    const-string v0, "second_page_preload_channel_prefix"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1, p0}, LX/0VPs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object v1, v0, LX/0VPy;->LJIIZILJ:Ljava/lang/String;

    if-eqz v8, :cond_4a

    const-string v0, "bundle_webview_background"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v1, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0VPy;->LJI:Ljava/lang/Integer;

    :cond_39
    if-eqz v8, :cond_4a

    const-string v0, "aweme_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v6, v0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    if-eqz v8, :cond_49

    const-string v0, "owner_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_28
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-object v1, v0, LX/0VPz;->LJIIIZ:Ljava/lang/String;

    if-eqz v8, :cond_3a

    const-string v0, "landing_page_info"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    :cond_3a
    move-object v0, v5

    :cond_3b
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz v8, :cond_3c

    const-string v0, "bundle_full_screen_bg_image"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    :cond_3c
    move-object v1, v5

    :cond_3d
    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object v1, v0, LX/0VPy;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v8, :cond_48

    const-string v0, "preload_web_status"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_29
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIJZLJL(I)V

    if-eqz v8, :cond_47

    const-string v0, "preload_is_web_url"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2a
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIL(I)V

    if-eqz v8, :cond_46

    const-string v0, "bundle_second_page_gecko_channels"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_46

    :goto_2b
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIIJIL(Ljava/util/List;)V

    if-eqz v8, :cond_3e

    const-string v0, "bundle_native_site_custom_data"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    :cond_3e
    move-object v0, v5

    :cond_3f
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    if-eqz v8, :cond_40

    const-string v0, "preload_channel_name"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    :cond_40
    move-object v0, v5

    :cond_41
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_45

    const-string v0, "preload_web_second_page"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2c
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIZ(I)V

    if-eqz v8, :cond_42

    const-string v0, "browser_config"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    move-object v0, v5

    :cond_43
    invoke-virtual {v6, v0}, LX/0VPo;->LJFF(Ljava/lang/String;)V

    if-eqz v8, :cond_44

    const-string v0, "not_open_by_profile_page"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2d
    invoke-virtual {v6, v0}, LX/0VPo;->LJJII(Z)V

    goto/16 :goto_11

    :cond_44
    const/4 v0, 0x0

    goto :goto_2d

    :cond_45
    const/4 v0, 0x0

    goto :goto_2c

    :cond_46
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2b

    :cond_47
    const/4 v0, 0x0

    goto :goto_2a

    :cond_48
    const/4 v0, 0x0

    goto :goto_29

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_54
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_56
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_57
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_5a
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_5c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_5d
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_5e
    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_5f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_60
    const-string v0, "draw_ad"

    goto/16 :goto_1

    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x3f

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final LIZJ(LX/0WCY;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-class v0, LX/0VTJ;

    invoke-virtual {p0, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VTJ;

    if-eqz v1, :cond_4

    const-class v0, LX/0VPt;

    invoke-interface {v1, v0}, LX/0VTJ;->LIZIZ(Ljava/lang/Class;)LX/0Vig;

    move-result-object v1

    check-cast v1, LX/0VPt;

    :goto_0
    if-eqz p0, :cond_3

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VPt;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 5

    sget-object v1, LX/0I69;->LIZ:LX/0I69;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "001"

    invoke-static {v0, v3}, LX/0I69;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "rit"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLogExtraRitInFYP() current rit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v3}, LX/0I69;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string v0, "homepage_hot"

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLogExtraRitInFYP() onFailure() cause = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-object v4
.end method

.method public static final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p3
.end method
