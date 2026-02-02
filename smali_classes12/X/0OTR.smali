.class public final LX/0OTR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OV4;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OTR;->LL:Z

    iput-object p2, p0, LX/0OTR;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0OTR;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0OTR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0OTR;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0OTR;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0OTR;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0OTR;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0OTR;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/0OTR;->LL:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v4, LX/0OTR;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_19

    const/4 v6, 0x1

    :goto_0
    const v1, 0x4c5de2

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v4, LX/0OTR;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v4, LX/0OTR;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x458

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v6, v2, v0, v5, v5}, LX/0OU3;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIL()J

    move-result-wide v6

    sget-object v1, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v6, v7, v1}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    const v1, 0x6e3c21fe

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v1, :cond_2

    const/16 v3, 0x138

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v7

    invoke-interface {v0, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v6, 0x7

    const/4 v3, 0x0

    invoke-static {v8, v5, v3, v7, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    iget-object v10, v4, LX/0OTR;->LLILL:Ljava/lang/Integer;

    iget-object v6, v4, LX/0OTR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/0OTR;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v4, LX/0OTR;->LLILLL:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v4, LX/0OTR;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v3

    iget-object v3, v4, LX/0OTR;->LLILZIL:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v4, LX/0OTR;->LLILZLL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v39, v3

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v4, v3, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v3

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1c

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohq;->LIZ:LX/0Ohq;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v3, 0x2

    invoke-static {v13, v12, v11, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v15

    sget-object v16, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v11, 0x0

    move-object/from16 v3, v16

    invoke-static {v3, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v3

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1b

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v0, v13, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    const v11, -0x3fe21d36

    invoke-interface {v0, v11}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v10, :cond_9

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v2, v11, v11}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v15

    if-eqz v6, :cond_16

    const/4 v14, 0x1

    :goto_3
    const v11, 0x4c5de2

    invoke-interface {v0, v11}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    if-ne v13, v1, :cond_8

    :cond_7
    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v11, 0x459

    invoke-direct {v13, v6, v11}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v13}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v12, 0x6

    const/4 v11, 0x0

    invoke-static {v15, v14, v11, v13, v12}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v12

    sget-object v11, LX/0OLc;->LJ:LX/0OF4;

    invoke-virtual {v3, v12, v11}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v25

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v11

    invoke-virtual {v11}, LX/0Oob;->LJJIIZI()J

    move-result-wide v26

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const-string v24, ""

    const/high16 v28, 0x41c00000    # 24.0f

    const/16 v30, 0x0

    const v32, 0x36030

    const/16 v33, 0x40

    move/from16 v29, v28

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v33}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_9
    invoke-interface {v0}, LX/0OZs;->LJ()V

    const v10, -0x3fe1caca

    invoke-interface {v0, v10}, LX/0OZs;->LJJIIJZLJL(I)V

    const/high16 v12, 0x41000000    # 8.0f

    if-eqz v22, :cond_c

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    if-eqz v6, :cond_15

    const/4 v13, 0x1

    :goto_4
    const v10, 0x4c5de2

    invoke-interface {v0, v10}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v1, :cond_b

    :cond_a
    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v10, 0x45a

    invoke-direct {v11, v6, v10}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v10, 0x0

    const/4 v6, 0x6

    invoke-static {v14, v13, v10, v11, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/4 v11, 0x2

    invoke-static {v10, v6, v11}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v10, v12, v6, v11}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    sget-object v6, LX/0OLc;->LJ:LX/0OF4;

    invoke-virtual {v3, v10, v6}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v23

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v6, v6, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIIZI()J

    move-result-wide v24

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x7f0

    move-object/from16 v22, v22

    move-object/from16 v26, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v0

    move/from16 v36, v29

    move/from16 v37, v29

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_c
    invoke-interface {v0}, LX/0OZs;->LJ()V

    const v6, -0x3fe16f28

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v21, :cond_14

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v6, 0x4c5de2

    if-eqz v20, :cond_13

    const/4 v10, 0x1

    :goto_5
    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v6, v20

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d

    if-ne v12, v1, :cond_e

    :cond_d
    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0x45b

    move-object/from16 v1, v20

    invoke-direct {v12, v1, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v12}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v6, 0x6

    const/4 v1, 0x0

    invoke-static {v11, v10, v1, v12, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/4 v12, 0x2

    invoke-static {v10, v6, v12}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v11

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v11, v10, v6, v12}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    sget-object v6, LX/0OLc;->LJI:LX/0OF4;

    invoke-virtual {v3, v10, v6}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v6, v6, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIIZI()J

    move-result-wide v23

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x7f0

    move-object/from16 v21, v21

    move-object/from16 v25, v6

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move/from16 v35, v28

    move/from16 v36, v28

    invoke-static/range {v21 .. v37}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :goto_6
    invoke-interface {v0}, LX/0OZs;->LJ()V

    const v6, -0x3fe114bf

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v19, :cond_f

    sget-object v6, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v3, v2, v6}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v35, 0x7f0

    move-object/from16 v19, v19

    move-object/from16 v23, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move/from16 v33, v26

    move/from16 v34, v26

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_f
    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    const/4 v6, 0x1

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v4, v6}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v2, v16

    invoke-static {v2, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v2

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1a

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_18
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
