.class public Lkotlin/jvm/internal/AwS15S0410000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0Ozu;LX/00zH;ZLkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/00zH<",
            "LX/0OEA<",
            "Ljava/lang/Boolean;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hrr;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0P1X;",
            "LX/0P9p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS15S0410000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S0410000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->z4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P1X;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0P9p;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-static/range {v0 .. v5}, LX/0P1V;->LIZIZ(LX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S0410000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    iget-object v1, v2, Lkotlin/jvm/internal/AwS15S0410000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ozu;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S0410000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ozu;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v2, Lkotlin/jvm/internal/AwS15S0410000_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-boolean v3, v2, Lkotlin/jvm/internal/AwS15S0410000_11;->z4:Z

    iget-object v2, v2, Lkotlin/jvm/internal/AwS15S0410000_11;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Hst;

    sget-object v8, LX/0OXa;->LIZIZ:LX/0OXX;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x36

    invoke-static {v8, v7, v5, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v5}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v8

    invoke-static {v5, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v5}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v5}, LX/0OZs;->LJJIII()V

    invoke-interface {v5}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v7}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v5}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohr;->LIZ:LX/0Ohr;

    iget-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, LX/0OEA;

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x5

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v9, v8, v10, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v9, v0}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v20

    const/4 v0, 0x5

    invoke-static {v9, v8, v10, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v9, v0}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v21

    new-instance v8, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x28

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0Hst;I)V

    const v0, 0xb3bdb67

    invoke-static {v0, v8, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v23

    const p1, 0x186c06

    const/16 p2, 0x12

    move-object/from16 v18, v7

    move-object/from16 v22, v19

    move-object/from16 p0, v5

    invoke-static/range {v17 .. v26}, LX/0OUg;->LIZLLL(LX/0OMM;LX/0OEA;LX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    iget-object v10, v6, LX/0Hst;->LIZJ:LX/0OaC;

    iget-object v9, v6, LX/0Hst;->LIZIZ:LX/0HGS;

    const v0, -0x13d82119

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    iget-object v7, v6, LX/0Hst;->LIZLLL:LX/0Hsp;

    iget-boolean v0, v7, LX/0Hsp;->LIZIZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v7, LX/0Hsp;->LIZJ:Z

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    :goto_2
    const v7, -0x615d173a

    invoke-interface {v5, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_5

    :cond_4
    new-instance v13, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x8d

    invoke-direct {v13, v2, v6, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0Hst;I)V

    invoke-interface {v5, v13}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    const v0, 0x6e3c21fe

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v15, :cond_6

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v12

    invoke-interface {v5, v12}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_7

    if-ne v7, v15, :cond_8

    :cond_7
    new-instance v7, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x7a

    invoke-direct {v7, v2, v6, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lkotlin/jvm/functions/Function2;LX/0Hst;I)V

    invoke-interface {v5, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-static {v1, v14, v13, v12, v7}, LX/0O9Y;->LJ(LX/0OzK;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v1

    :cond_9
    invoke-interface {v5}, LX/0OZs;->LJ()V

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_b

    :cond_a
    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x190

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Hst;I)V

    invoke-interface {v5, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-static {v1, v8, v7}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v10, v9, v0, v5, v8}, LX/0OaC;->LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V

    invoke-interface {v5}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-interface {v5}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0410000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0410000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS15S0410000_11;->invoke$1(Lkotlin/jvm/internal/AwS15S0410000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0410000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS15S0410000_11;->invoke$0(Lkotlin/jvm/internal/AwS15S0410000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
