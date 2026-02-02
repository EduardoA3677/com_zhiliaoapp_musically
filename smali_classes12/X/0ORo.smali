.class public final LX/0ORo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03nE;LX/0OZs;I)V
    .locals 18

    const v0, 0xde2809d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x2

    move-object/from16 v2, p0

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v1

    :goto_1
    and-int/lit8 v3, v12, 0x3

    if-ne v3, v7, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x3b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/03nE;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v10, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/03o4;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/03o4;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/03o4;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x48fade91

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v12, 0xe

    const/4 v9, 0x1

    if-ne v3, v11, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_6

    if-ne v11, v10, :cond_7

    :cond_6
    new-instance v11, LX/03n9;

    const/16 v16, 0x0

    move-object v12, v2

    move-object v13, v5

    move-object v14, v4

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/03n9;-><init>(LX/03nE;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v11, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v5, v3

    long-to-int v4, v5

    div-int/lit8 v3, v4, 0x3c

    rem-int/lit8 v5, v4, 0x3c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%02d:%02d"

    invoke-static {v3, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v6, 0x0

    const/16 v3, 0x12

    int-to-float v9, v3

    const/4 v10, 0x7

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v6

    const/4 v11, 0x3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v8, v3, LX/0OQl;->LJJIII:LX/0Oj8;

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x30

    const/16 p2, 0x7d0

    move v13, v12

    move v14, v12

    move-object/from16 v16, v15

    move/from16 p1, v12

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_a
    move v12, v1

    goto/16 :goto_1
.end method
