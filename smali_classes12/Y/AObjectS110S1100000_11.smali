.class public LY/AObjectS110S1100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OYs;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AObjectS110S1100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS110S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS110S1100000_11;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS110S1100000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, LX/0OM7;

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIJ()J

    move-result-wide v4

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v1

    iget v1, v1, LX/0ONL;->LJIIIIZZ:F

    invoke-static {v1}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const v1, 0x521ab6c0

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {v0, v1}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0}, LX/0OZs;->LJ()V

    if-eqz v1, :cond_9

    const/16 v1, 0x8c

    :goto_2
    int-to-float v4, v1

    const/16 v1, 0x19e

    int-to-float v1, v1

    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/layout/c;->LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v7

    invoke-interface {v6}, LX/0OM7;->LJI()F

    move-result v6

    const/16 v1, 0x10

    int-to-float v4, v1

    sub-float/2addr v6, v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v1, v6, v5}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v14, v1, LY/AObjectS110S1100000_11;->l1:Ljava/lang/Object;

    check-cast v14, LX/0OYs;

    iget-object v13, v1, LY/AObjectS110S1100000_11;->s0:Ljava/lang/String;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v11}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v5

    sget-object v8, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v1, 0x30

    invoke-static {v4, v8, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_b

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v11}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v0, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x398c4155

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v14, :cond_6

    sget-wide v17, LX/0Okk;->LJIIJ:J

    const/4 v4, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v8, 0xb

    move-object v3, v3

    move v5, v4

    move v6, v1

    move v7, v4

    invoke-static/range {v3 .. v8}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const-string v15, ""

    const/16 v20, 0xdb0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    :cond_6
    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v14, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v15

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 p3, 0x7f2

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 p0, v0

    move/from16 p1, v20

    move/from16 p2, v20

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_8
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x78

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final invoke$1(LY/AObjectS110S1100000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object p1, p2

    check-cast p1, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v3, LY/AObjectS110S1100000_11;

    iget-object v2, p0, LY/AObjectS110S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OYs;

    iget-object v1, p0, LY/AObjectS110S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LY/AObjectS110S1100000_11;-><init>(LX/0OYs;Ljava/lang/String;I)V

    const v0, -0x593c132d

    invoke-static {v0, v3, p1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    const/16 p2, 0xc00

    const/4 p3, 0x7

    move-object v5, v4

    invoke-static/range {v4 .. v10}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS110S1100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS110S1100000_11;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS110S1100000_11;->invoke$1(LY/AObjectS110S1100000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS110S1100000_11;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS110S1100000_11;->invoke$0(LY/AObjectS110S1100000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
