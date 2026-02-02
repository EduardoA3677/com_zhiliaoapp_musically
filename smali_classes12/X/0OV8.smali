.class public final LX/0OV8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    sput-wide v4, LX/0OV8;->LIZ:J

    return-void
.end method

.method public static final LIZ(LX/0OE8;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OFB;Lkotlin/jvm/functions/Function1;LX/0mTj;LX/0OZs;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OE8<",
            "TS;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OUz<",
            "TS;>;",
            "LX/0OV7;",
            ">;",
            "LX/0OFB;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/0OVE;",
            "-TS;-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p1

    const v0, -0x6d60584

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    const/high16 v0, -0x80000000

    move/from16 p2, p8

    and-int v0, p2, v0

    move-object/from16 v15, p0

    move/from16 v7, p7

    if-eqz v0, :cond_37

    or-int/lit8 v1, v7, 0x6

    :goto_0
    and-int/lit8 v13, p2, 0x1

    if-eqz v13, :cond_35

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p2, 0x2

    if-eqz v11, :cond_33

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_31

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_2f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p2, 0x10

    const/high16 v0, 0x30000

    move-object/from16 p0, p5

    if-eqz v2, :cond_2d

    or-int/2addr v1, v0

    :cond_4
    :goto_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    const/4 v12, 0x0

    if-eq v2, v0, :cond_2c

    const/4 v2, 0x1

    :goto_6
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0, v2}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v13, :cond_5

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    if-eqz v11, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LIZIZ:LX/0OF4;

    :cond_7
    if-eqz v3, :cond_8

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    :cond_8
    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OHp;

    and-int/lit8 v1, v1, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_a

    :cond_9
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v4, v15, v9, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(LX/0OE8;LX/0OFB;LX/0OHp;)V

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2a

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v12

    new-instance v3, LX/0P6P;

    invoke-direct {v3}, LX/0P6P;-><init>()V

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P6P;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/0P6P;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_29

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_e

    :cond_d
    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/0Oxs;

    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P6P;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/0P6P;->clear()V

    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P6P;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v3, v12}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v3}, LX/0P6P;->clear()V

    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P6P;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v1, v2, LX/0Oxt;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v2}, LX/0Oxs;->LJFF()V

    :cond_13
    iput-object v9, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZIZ:LX/0OFB;

    iput-object v11, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZJ:LX/0OHp;

    :cond_14
    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v15}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P6P;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/0P6P;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_a
    move-object v12, v13

    check-cast v12, LX/0Ol9;

    invoke-virtual {v12}, LX/0Ol9;->hasNext()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_28

    invoke-virtual {v12}, LX/0Ol9;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eq v1, v11, :cond_28

    invoke-virtual {v15}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0P6P;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_b
    invoke-virtual {v15}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v15}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x36ce4d57

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x1

    :goto_c
    invoke-virtual {v15}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_17

    :cond_16
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OV7;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/0OV7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_18

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_19

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, LX/03o4;

    iget-object v0, v1, LX/0OV7;->LIZLLL:LX/0OVD;

    invoke-static {v0, v10}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZ:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZ:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_23

    const v0, 0xee1c2b3

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v13, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZ:LX/0OE8;

    sget-object p4, Lf0/o2;->LJII:LX/0OAz;

    const/16 p5, 0x0

    const/4 v0, 0x0

    move-object/from16 v16, v12

    const/16 p8, 0x2

    move-object/from16 p3, v13

    move-object/from16 p6, v10

    move/from16 p7, v0

    invoke-static/range {p3 .. p8}, LX/0OEG;->LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;

    move-result-object v12

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_1b

    sget-object v14, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v14, :cond_1c

    :cond_1b
    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OVD;

    if-eqz v13, :cond_22

    invoke-interface {v13}, LX/0OVD;->LIZ()Z

    move-result v13

    if-nez v13, :cond_22

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :goto_e
    invoke-virtual {v10, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, LX/0OzJ;

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_f
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {v0, v12, v1, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(LX/0OE8$a;LX/03o4;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-interface {v13, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_1d

    new-instance v12, LX/0OVA;

    invoke-direct {v12, v4}, LX/0OVA;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v10, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_21

    invoke-virtual {v10, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_1e

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x58dcefd6

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v13, :cond_3a

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const v1, 0x71c084d9

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_20

    const v0, -0x39af5b50

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    const v0, 0x71c08971

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto :goto_10

    :cond_22
    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v13}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    goto/16 :goto_e

    :cond_23
    move-object/from16 v16, v12

    const/4 v13, 0x0

    const v0, 0xee5d1ed

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10, v13}, LX/0P7t;->LJJJJJ(Z)V

    iput-object v12, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJFF:LX/0OEH;

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_f

    :cond_24
    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_25
    const v0, 0x36a6df16

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0Oxs;->LJFF()V

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v12, :cond_26

    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/AwS27S0600000_11;

    const/16 p1, 0x0

    move-object v14, v0

    move-object v15, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 p0, p0

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS27S0600000_11;-><init>(LX/0OE8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LX/0P6P;LX/0mTj;I)V

    const v13, 0x34c9ce26

    invoke-static {v13, v0, v10}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_26
    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_28
    invoke-virtual {v15}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P6P;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2d
    and-int/2addr v0, v7

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x20000

    :goto_14
    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_2e
    const/high16 v0, 0x10000

    goto :goto_14

    :cond_2f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v10, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x4000

    :goto_15
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_30
    const/16 v0, 0x2000

    goto :goto_15

    :cond_31
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v10, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x800

    :goto_16
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_32
    const/16 v0, 0x400

    goto :goto_16

    :cond_33
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x100

    :goto_17
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_34
    const/16 v0, 0x80

    goto :goto_17

    :cond_35
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v10, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x20

    :goto_18
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_36
    const/16 v0, 0x10

    goto :goto_18

    :cond_37
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_39

    invoke-virtual {v10, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x4

    :goto_19
    or-int/2addr v1, v7

    goto/16 :goto_0

    :cond_38
    const/4 v1, 0x2

    goto :goto_19

    :cond_39
    move v1, v7

    goto/16 :goto_0

    :cond_3a
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_1a

    :cond_3b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16

    :cond_3c
    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_1a
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, Lkotlin/jvm/internal/AwS2S0602000_11;

    const/16 p3, 0x0

    move-object/from16 p0, p0

    move/from16 p1, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object v14, v0

    move-object v15, v15

    invoke-direct/range {v14 .. v23}, Lkotlin/jvm/internal/AwS2S0602000_11;-><init>(LX/0OE8;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OFB;Lkotlin/jvm/functions/Function1;LX/0mTj;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Object;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OFB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mTj;LX/0OZs;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OUz<",
            "TS;>;",
            "LX/0OV7;",
            ">;",
            "LX/0OFB;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/0OVE;",
            "-TS;-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v3, p5

    move-object/from16 v1, p1

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v17, p9

    and-int/lit8 v0, v17, 0x1

    move-object/from16 v7, p0

    move/from16 v2, p8

    if-eqz v0, :cond_1a

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v16, v17, 0x2

    if-eqz v16, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, v17, 0x4

    if-eqz v15, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, v17, 0x8

    if-eqz v14, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, v17, 0x10

    if-eqz v13, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, v17, 0x20

    const/high16 v9, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v0, v9

    :cond_4
    :goto_5
    and-int/lit8 v11, v17, 0x40

    const/high16 v10, 0x180000

    move-object/from16 v9, p6

    if-eqz v11, :cond_e

    or-int/2addr v0, v10

    :cond_5
    :goto_6
    const v11, 0x92493

    and-int/2addr v11, v0

    const v10, 0x92492

    if-eq v11, v10, :cond_d

    const/4 v11, 0x1

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v10, v11}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v16, :cond_6

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    if-eqz v15, :cond_7

    const/4 v6, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v6

    :cond_7
    if-eqz v14, :cond_8

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LIZIZ:LX/0OF4;

    :cond_8
    if-eqz v13, :cond_9

    const-string v4, "AnimatedContent"

    :cond_9
    if-eqz v12, :cond_a

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    :cond_a
    and-int/lit8 v11, v0, 0x8

    and-int/lit8 v10, v0, 0xe

    or-int/2addr v11, v10

    shr-int/lit8 v10, v0, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v11, v10

    invoke-static {v7, v4, v8, v11}, LX/0OEG;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object p0

    and-int/lit8 p7, v0, 0x70

    and-int/lit16 v10, v0, 0x380

    or-int p7, p7, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int p7, p7, v10

    shr-int/lit8 v10, v0, 0x3

    const v0, 0xe000

    and-int/2addr v0, v10

    or-int p7, p7, v0

    const/high16 v0, 0x70000

    and-int/2addr v10, v0

    or-int p7, p7, v10

    const/16 p8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    invoke-static/range {p0 .. p8}, LX/0OV8;->LIZ(LX/0OE8;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OFB;Lkotlin/jvm/functions/Function1;LX/0mTj;LX/0OZs;II)V

    :goto_8
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, Lkotlin/jvm/internal/AwS0S1602000_11;

    const/16 p0, 0x0

    move/from16 v16, v2

    move-object v15, v9

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v10, v1

    move-object v9, v7

    invoke-direct/range {v8 .. v18}, Lkotlin/jvm/internal/AwS0S1602000_11;-><init>(Ljava/lang/Object;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OFB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mTj;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    and-int/2addr v10, v2

    if-nez v10, :cond_5

    invoke-virtual {v8, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    :goto_9
    or-int/2addr v0, v10

    goto/16 :goto_6

    :cond_f
    const/high16 v10, 0x80000

    goto :goto_9

    :cond_10
    and-int/2addr v9, v2

    if-nez v9, :cond_4

    invoke-virtual {v8, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    :goto_a
    or-int/2addr v0, v9

    goto/16 :goto_5

    :cond_11
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_12
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_3

    invoke-virtual {v8, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x4000

    :goto_b
    or-int/2addr v0, v9

    goto/16 :goto_4

    :cond_13
    const/16 v9, 0x2000

    goto :goto_b

    :cond_14
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_2

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x800

    :goto_c
    or-int/2addr v0, v9

    goto/16 :goto_3

    :cond_15
    const/16 v9, 0x400

    goto :goto_c

    :cond_16
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_1

    invoke-virtual {v8, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x100

    :goto_d
    or-int/2addr v0, v9

    goto/16 :goto_2

    :cond_17
    const/16 v9, 0x80

    goto :goto_d

    :cond_18
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v9, 0x20

    :goto_e
    or-int/2addr v0, v9

    goto/16 :goto_1

    :cond_19
    const/16 v9, 0x10

    goto :goto_e

    :cond_1a
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1d

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_1c

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    :goto_10
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x2

    goto :goto_10

    :cond_1c
    invoke-virtual {v8, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_1d
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0OUu;LX/0OUt;)LX/0OV7;
    .locals 1

    new-instance v0, LX/0OV7;

    invoke-direct {v0, p0, p1}, LX/0OV7;-><init>(LX/0OUu;LX/0OUt;)V

    return-object v0
.end method
