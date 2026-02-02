.class public final LX/0P3I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OZs;I)V
    .locals 43

    const v0, 0x5c563ca

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v6, p3

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v2, p0

    if-nez v1, :cond_1e

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LX/0P3J;

    move-object/from16 v0, p3

    invoke-direct {v1, v2, v0, v6}, LX/0P3J;-><init>(Lcom/byted/cast/common/source/ServiceInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v8, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v1, :cond_1b

    iget-object v3, v1, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    :goto_4
    const v1, -0x56045166

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v3, :cond_1a

    move-object v1, v8

    :goto_5
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v1, :cond_19

    invoke-static {v1, v2}, LX/0PaX;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/byted/cast/common/source/ServiceInfo;)Z

    move-result v5

    :goto_6
    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/0PaV;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    :goto_7
    const v1, -0x56043cc6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v3, :cond_17

    move-object v1, v8

    :goto_8
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v1, :cond_16

    invoke-static {v1, v2}, LX/0PaX;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/byted/cast/common/source/ServiceInfo;)Z

    move-result v18

    :goto_9
    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    :goto_a
    const v1, -0x56042686

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v3, :cond_14

    move-object v1, v8

    :goto_b
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v1, :cond_13

    invoke-static {v1, v2}, LX/0PaX;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/byted/cast/common/source/ServiceInfo;)Z

    move-result v3

    :goto_c
    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    invoke-virtual {v0, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v1, :cond_4

    :cond_3
    new-instance v10, LX/0PaS;

    move-object/from16 v1, p3

    invoke-direct {v10, v5, v3, v2, v1}, LX/0PaS;-><init>(ZZLcom/byted/cast/common/source/ServiceInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v11, v4

    move v14, v13

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v7, v9, v8, v10, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v7, v1, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v14, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v12, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v9, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v8, 0x30

    invoke-static {v9, v12, v0, v8}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v0, v12, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohr;->LIZ:LX/0Ohr;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v9, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v12, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v9, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v19, 0x7f010356

    const-string v20, "tv icon"

    const/16 v21, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    const/high16 v24, 0x41b00000    # 22.0f

    const/4 v1, 0x0

    const v28, 0x36030

    const/16 v29, 0x44

    move/from16 v25, v24

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v19 .. v29}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v4, v7, v9}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v20

    iget-object v4, v2, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    new-instance v23, LX/0Oj8;

    const-wide/16 v24, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v34

    const/16 v30, 0x0

    const p2, 0xfffffd

    move-object/from16 v31, v23

    move-wide/from16 v32, v24

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-wide/from16 v39, v24

    move-object/from16 v41, v30

    move/from16 v42, v1

    move-wide/from16 p0, v24

    invoke-direct/range {v31 .. v45}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    const/16 v33, 0xc00

    const/16 v35, 0x7f0

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v1

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    if-eqz v5, :cond_e

    const v4, 0x179d0382

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0, v1}, LX/0ONy;->LIZ(LX/0OZs;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v5, :cond_b

    const v3, 0x5d898208

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v3

    const v5, 0x7f12799a

    invoke-static {v5, v3, v4, v0}, LX/0P3I;->LIZIZ(IJLX/0OZs;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_11
    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_b
    if-eqz v18, :cond_c

    const v3, 0x5d8c4ee8

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIZILJ()J

    move-result-wide v3

    const v5, 0x7f127999

    invoke-static {v5, v3, v4, v0}, LX/0P3I;->LIZIZ(IJLX/0OZs;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_11

    :cond_c
    if-eqz v3, :cond_d

    const v3, 0x5d8f2b48

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v3

    const v5, 0x7f12799b

    invoke-static {v5, v3, v4, v0}, LX/0P3I;->LIZIZ(IJLX/0OZs;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_11

    :cond_d
    const v3, 0x5d919a6e

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_11

    :cond_e
    if-eqz v3, :cond_f

    const v4, 0x179e342e

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v7, 0x7f010a5d

    const-string v8, "checkmark"

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v10

    const/high16 v12, 0x41b00000    # 22.0f

    const v16, 0x36030

    const/16 v17, 0x44

    move-object/from16 v9, v30

    move v13, v12

    move v14, v1

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_f
    const v4, 0x17a27c52

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_14
    invoke-static {v3, v0}, LX/0P3D;->LIZ(Landroidx/lifecycle/MutableLiveData;LX/0OZs;)LX/03o4;

    move-result-object v1

    goto/16 :goto_b

    :cond_15
    move-object v3, v8

    goto/16 :goto_a

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_17
    invoke-static {v3, v0}, LX/0P3D;->LIZ(Landroidx/lifecycle/MutableLiveData;LX/0OZs;)LX/03o4;

    move-result-object v1

    goto/16 :goto_8

    :cond_18
    move-object v3, v8

    goto/16 :goto_7

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1a
    invoke-static {v3, v0}, LX/0P3D;->LIZ(Landroidx/lifecycle/MutableLiveData;LX/0OZs;)LX/03o4;

    move-result-object v1

    goto/16 :goto_5

    :cond_1b
    move-object v3, v8

    goto/16 :goto_4

    :cond_1c
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_1d
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1e
    move v3, v6

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_21
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method

.method public static final LIZIZ(IJLX/0OZs;)V
    .locals 29

    const/high16 v1, 0x42500000    # 52.0f

    const v0, 0x73aedf22

    move-object/from16 v14, p3

    invoke-interface {v14, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const/16 v5, 0xc

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    move/from16 v0, p0

    invoke-static {v0, v14}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0Oj8;

    const-wide/16 v6, 0x0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v18

    const/4 v12, 0x0

    const/4 v8, 0x0

    const p0, 0xfffffd

    move-object v15, v5

    move-wide/from16 v16, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-wide/from16 v23, v6

    move-object/from16 v25, v12

    move/from16 v26, v8

    move-wide/from16 v27, v6

    invoke-direct/range {v15 .. v29}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v15, 0xc30

    const/16 v17, 0x7f0

    move-wide/from16 v3, p1

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v13, v12

    move/from16 v16, v8

    invoke-static/range {v1 .. v17}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v14}, LX/0OZs;->LJ()V

    return-void
.end method
