.class public final LX/0PLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0POz;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PLE;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ms4;
    .locals 1

    new-instance v0, LX/0ms4;

    invoke-direct {v0}, LX/0ms4;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-chat_room_album_panel"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    new-instance v1, LX/0HFi;

    invoke-direct {v1, p1, p2}, LX/0HFi;-><init>(LX/0t7j;Z)V

    new-instance v0, LX/0GCR;

    invoke-direct {v0, p3}, LX/0GCR;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v2, v1, v0}, LX/0GfT;->LJIIIZ(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0GBW;LX/0GBY;)V

    return-void
.end method

.method public final LIZJ(FLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x16641bd0

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move v7, p4

    and-int/lit8 v0, v7, 0x6

    move v5, p1

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v7

    :goto_1
    and-int/lit8 v0, v7, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS1S0201001_11;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS1S0201001_11;-><init>(LX/0PLE;FLkotlin/jvm/functions/Function0;II)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v4, v5, v6, v2, v0}, LX/0PLE;->LJFF(FLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    move v3, v7

    goto :goto_1
.end method

.method public final LIZLLL()LX/05rr;
    .locals 1

    iget-object v0, p0, LX/0PLE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05rr;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/03JP;LX/04ow;LX/0neL;LX/0ai0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v8, 0x12

    move-object v7, p6

    move-object v6, p5

    move-object v3, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJFF(FLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x1b9c90f6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v36, p4

    and-int/lit8 v1, v36, 0x6

    const/4 v6, 0x2

    move/from16 v7, p1

    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v12, 0x4

    :goto_0
    or-int v12, v12, v36

    :goto_1
    and-int/lit8 v1, v36, 0x30

    move-object/from16 v13, p2

    if-nez v1, :cond_0

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v12, v1

    :cond_0
    and-int/lit8 v2, v12, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS1S0201001_11;

    const/16 v37, 0x1

    move-object/from16 v33, p0

    move-object/from16 v32, v0

    move/from16 v34, v7

    move-object/from16 v35, v13

    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/AwS1S0201001_11;-><init>(LX/0PLE;FLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0x24

    int-to-float v4, v3

    const/4 v3, 0x0

    invoke-static {v5, v4, v3, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v4, 0x30

    invoke-static {v5, v6, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x51

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v4, 0x7f0400ac

    invoke-static {v4, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v14

    sget-wide v17, LX/0Okk;->LJIIJ:J

    const-string v15, ""

    const/16 v20, 0xc30

    const/16 v21, 0x4

    move-object/from16 v16, v5

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const v4, 0x7f1258dd

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJII:LX/0Oj8;

    const/16 v26, 0x3

    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v33, 0x30

    const/16 v35, 0x7d0

    move-object/from16 v23, v4

    move-wide/from16 v24, v17

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move/from16 v34, v6

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const v4, 0x7f1258dc

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    move-object/from16 v23, v4

    move-wide/from16 v24, v17

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move/from16 v34, v6

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const v1, 0x7f123f6c

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xf

    invoke-static {v5, v3, v0, v6, v1}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v23

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v30, 0x1df8

    move/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v16, v6

    invoke-static/range {v13 .. v30}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_8
    move/from16 v12, v36

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method

.method public final LJI(I)LX/0n2Q;
    .locals 1

    new-instance v0, LX/0n2Q;

    invoke-direct {v0, p1}, LX/0n2Q;-><init>(I)V

    return-object v0
.end method
