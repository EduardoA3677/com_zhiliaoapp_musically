.class public final LX/0OaJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/15Dw;LX/0OZs;I)V
    .locals 12

    const v0, 0x7ed46d1b

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_14

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v2, v10, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;LX/15Dw;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/15Dw;->LIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;LX/15Dw;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v3

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_11

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p0, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v0, 0xc

    int-to-float v2, v0

    int-to-float v1, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v0

    invoke-static {v3, v2, v1, v2, v0}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v3

    invoke-static {v2}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v2

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v4, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0Ohr;->LIZ:LX/0Ohr;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v7, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v9

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0xe

    invoke-static {p1, v9, v4, v1, v5}, LX/0OaK;->LIZ(LX/15Dw;LX/0OzJ;LX/0OZs;II)V

    const v0, 0x634cf263

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v10, p1, LX/15Dw;->LIZIZ:Ljava/lang/Boolean;

    iget-object v11, p1, LX/15Dw;->LIZJ:Ljava/lang/Boolean;

    iget-object v9, p1, LX/15Dw;->LIZLLL:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0RoY;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    :cond_8
    :goto_6
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x634d1794

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3, v7, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    invoke-static {p1, v0, v4, v1, v5}, LX/0OYN;->LIZ(LX/15Dw;LX/0OzJ;LX/0OZs;II)V

    :cond_9
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x634d2f53

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/15qz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    const/4 v0, 0x1

    :goto_8
    const/16 v6, 0x2c

    if-eqz v0, :cond_a

    int-to-float v0, v6

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    or-int/lit8 v0, v1, 0x30

    invoke-static {p1, v7, v4, v0, v5}, LX/0OYR;->LIZ(LX/15Dw;LX/0OzJ;LX/0OZs;II)V

    :cond_a
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x634d46fd

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/15qz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_9
    int-to-float v0, v6

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    or-int/lit8 v0, v1, 0x30

    invoke-static {p1, v3, v4, v0, v5}, LX/0OYP;->LIZ(LX/15Dw;LX/0OzJ;LX/0OZs;II)V

    :cond_b
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/15r0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_d
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/15r0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3, v7, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    invoke-static {p1, v0, v4, v1, v5}, LX/0OYT;->LIZ(LX/15Dw;LX/0OzJ;LX/0OZs;II)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_11
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_14
    move v10, p3

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;LX/0OZs;I)V
    .locals 9

    const v0, 0x7a5273e6

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object p0, p0

    if-nez v0, :cond_d

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0xe

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/0Oqk;->LIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0xd

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v2, 0x0

    int-to-float v6, v2

    const-wide v0, 0x4038800000000000L    # 24.5

    double-to-float v5, v0

    iget v0, p1, LX/0Oqk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v0

    new-instance v8, LX/0O6g;

    invoke-direct {v8, v0}, LX/0O6g;-><init>(F)V

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v6}, LX/0O6g;-><init>(F)V

    invoke-virtual {v8, v1}, LX/0O6g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    move-object v8, v1

    :cond_6
    iget v0, v8, LX/0O6g;->LL:F

    add-float/2addr v5, v0

    const/16 v0, 0x8

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v7, v6, v5, v1, v0}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v5

    sget-object v1, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v1, v0, v3, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v3, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v0, v1

    invoke-static {v2, p1, p2, v3, v0}, LX/0OaL;->LIZ(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_d
    move v4, p3

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;LX/0OZs;I)V
    .locals 9

    const v0, 0x5aceb66b

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v6, p0

    if-nez v0, :cond_4

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v6, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->LLILZ:LX/03JO;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;->V20()LX/03JP;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v8

    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0AK2;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS40S0310000_11;

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS40S0310000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;ZLX/03o4;LX/03o4;I)V

    const v0, 0x3f03e48

    invoke-static {v0, v5, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method
