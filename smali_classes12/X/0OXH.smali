.class public final LX/0OXH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OXH;->LL:Z

    iput-object p2, p0, LX/0OXH;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0OXH;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0OXH;->LLILLIZIL:Z

    iput-object p5, p0, LX/0OXH;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OXH;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0OXH;->LLILZ:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    check-cast v7, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v7}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v7}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OXG;->Max:LX/0OXG;

    invoke-static {v1, v0}, LX/0OXF;->LIZ(LX/0OzJ;LX/0OXG;)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILJJIL:LX/0OF8;

    move-object/from16 v3, p0

    iget-boolean v12, v3, LX/0OXH;->LL:Z

    iget-object v1, v3, LX/0OXH;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0OXH;->LLILL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v3, LX/0OXH;->LLILLIZIL:Z

    move/from16 v32, v0

    iget-object v0, v3, LX/0OXH;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v0

    iget-object v10, v3, LX/0OXH;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0OXH;->LLILZ:LX/03o4;

    move-object/from16 v30, v0

    sget-object v9, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v9, v2, v7, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-interface {v7}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {v7, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v7}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/0OZs;->LJJIII()V

    invoke-interface {v7}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v8}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v3, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v7}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/0Ohq;->LIZ:LX/0Ohq;

    const v0, -0x3cd65122

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-nez v12, :cond_9

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v7, v0, v1}, LX/0OXI;->LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-interface {v7}, LX/0OZs;->LJ()V

    invoke-static {v7, v14}, LX/0OXI;->LIZJ(LX/0OZs;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const/16 v0, 0x20

    int-to-float v13, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    if-eqz v12, :cond_8

    move v12, v13

    :goto_3
    invoke-static {v15, v13, v12, v13, v0}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v14

    invoke-static {v7}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v15

    invoke-static {v7}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v12, v0, LX/0OQl;->LIZ:LX/0Oj8;

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    const/4 v0, 0x0

    const/16 v29, 0x7d0

    move-object/from16 v13, v17

    move-object/from16 v17, v12

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v7

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v7}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v13

    const/16 v12, 0xe

    invoke-static {v6, v13, v0, v12}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v6

    invoke-virtual {v11, v6, v1, v0}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v6

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v9, v1, v7, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-interface {v7}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v9

    invoke-static {v7, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-interface {v7}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_b

    invoke-interface {v7}, LX/0OZs;->LJJIII()V

    invoke-interface {v7}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7, v8}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v7, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v7}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-static {v7, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v2, v32

    move-object/from16 v1, v31

    invoke-static {v2, v1, v7, v0}, LX/0OXI;->LIZLLL(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-interface/range {v30 .. v30}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v1, -0x615d173a

    invoke-interface {v7, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v7, v10}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v2, 0x1e

    move-object/from16 v1, v30

    invoke-direct {v3, v1, v10, v2}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/0OZs;->LJ()V

    invoke-static {v4, v3, v7, v0}, LX/0OXI;->LJFF(ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-interface {v7}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v7}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7}, LX/0OZs;->LJIILJJIL()V

    goto :goto_4

    :cond_8
    int-to-float v12, v14

    goto/16 :goto_3

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-interface {v7}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v24

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
