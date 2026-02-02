.class public final LX/0P1k;
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
.field public final synthetic LL:LX/0OzH;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:LX/03pA;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0P1n;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/03o4;

.field public final synthetic LLILZIL:LX/03o4;


# direct methods
.method public constructor <init>(LX/0OzH;ILkotlin/jvm/functions/Function0;LX/03pA;FLX/0P1n;JLX/03o4;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0P1k;->LL:LX/0OzH;

    iput-object p3, p0, LX/0P1k;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0P1k;->LLILL:LX/03pA;

    iput p5, p0, LX/0P1k;->LLILLIZIL:F

    iput-object p6, p0, LX/0P1k;->LLILLJJLI:LX/0P1n;

    iput-wide p7, p0, LX/0P1k;->LLILLL:J

    iput-object p9, p0, LX/0P1k;->LLILZ:LX/03o4;

    iput-object p10, p0, LX/0P1k;->LLILZIL:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/0P1k;->LL:LX/0OzH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/0P1k;->LL:LX/0OzH;

    invoke-virtual {v2}, LX/0OzH;->LIZLLL()V

    iget-object v3, v1, LX/0P1k;->LL:LX/0OzH;

    const v2, -0x20be84ec

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0OzH;->LIZJ()LX/0OPo;

    move-result-object v3

    invoke-virtual {v3}, LX/0OPo;->LIZ()LX/0PRJ;

    move-result-object v2

    invoke-virtual {v3}, LX/0OPo;->LIZIZ()LX/0PRJ;

    move-result-object v6

    invoke-virtual {v3}, LX/0OPo;->LIZJ()LX/0PRJ;

    move-result-object v5

    iget-object v3, v3, LX/0OPo;->LIZ:LX/0OzH;

    invoke-virtual {v3}, LX/0OzH;->LIZIZ()LX/0PRJ;

    move-result-object v8

    new-instance v10, LX/04f2;

    iget-object v3, v1, LX/0P1k;->LLILL:LX/03pA;

    iget-object v3, v3, LX/03pA;->LIZ:Ljava/lang/String;

    invoke-direct {v10, v3}, LX/04f2;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    iget v3, v1, LX/0P1k;->LLILLIZIL:F

    invoke-static {v3}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v7, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v7

    iget-object v3, v1, LX/0P1k;->LLILL:LX/03pA;

    iget-object v3, v3, LX/03pA;->LIZIZ:LX/0OzJ;

    invoke-interface {v7, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    const v3, 0x6e3c21fe

    invoke-interface {v0, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v3, :cond_1

    const/16 v7, 0x1c0

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    invoke-interface {v0, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v9, v2, v7}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    const/16 v34, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3f8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    const v7, 0x620ac30b

    invoke-interface {v0, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v7, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    iget-object v13, v7, LX/0P1n;->LJ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_2

    const v7, 0x7f1201c3

    invoke-static {v7, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-interface {v0}, LX/0OZs;->LJ()V

    iget-object v7, v1, LX/0P1k;->LLILZ:LX/03o4;

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4, v7}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    iget-object v7, v1, LX/0P1k;->LLILZIL:LX/03o4;

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0O6g;

    iget v7, v7, LX/0O6g;->LL:F

    invoke-static {v10, v11, v7, v9}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v12

    const v7, -0x615d173a

    invoke-interface {v0, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v7, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    invoke-interface {v0, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    if-ne v11, v3, :cond_4

    :cond_3
    new-instance v11, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v10, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    const/16 v7, 0x92

    invoke-direct {v11, v2, v10, v7}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PRJ;LX/0P1n;I)V

    invoke-interface {v0, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v12, v6, v11}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v7, v6, LX/0OQl;->LJIIL:LX/0Oj8;

    const-wide/16 v28, 0x0

    const/16 v24, 0x0

    new-instance v6, LX/0Okd;

    invoke-direct {v6, v9}, LX/0Okd;-><init>(I)V

    const/16 v20, 0x0

    const v27, 0xfffff7

    move/from16 v25, v20

    move/from16 v26, v20

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v34

    invoke-static/range {v25 .. v37}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v17

    const/16 v21, 0x2

    const/16 v6, 0xa

    invoke-static {v6}, LX/0OfP;->LJ(I)J

    move-result-wide v18

    iget-wide v15, v1, LX/0P1k;->LLILLL:J

    const/16 v23, 0x1

    const v27, 0x6186000

    const/16 v29, 0x6a0

    move/from16 v22, v20

    move-object/from16 v25, v24

    move-object/from16 v26, v0

    move/from16 v28, v20

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v23, 0x7f010340

    const v6, -0x615d173a

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v3, :cond_6

    :cond_5
    new-instance v9, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v7, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    const/16 v6, 0x93

    invoke-direct {v9, v2, v7, v6}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PRJ;LX/0P1n;I)V

    invoke-interface {v0, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v4, v5, v9}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v25

    iget-wide v6, v1, LX/0P1k;->LLILLL:J

    iget-object v9, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    iget v9, v9, LX/0P1n;->LJI:F

    const/16 v32, 0x30

    const/16 v33, 0x40

    move-wide/from16 v26, v6

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v20

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v33}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    new-instance v7, LX/04f2;

    iget-object v9, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    iget-object v6, v9, LX/0P1n;->LIZJ:Ljava/lang/String;

    invoke-direct {v7, v6}, LX/04f2;-><init>(Ljava/lang/String;)V

    iget v6, v9, LX/0P1n;->LJIIIIZZ:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const v4, -0x6815fd56

    invoke-interface {v0, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    invoke-interface {v0, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_7

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Lkotlin/jvm/internal/AwS209S0300000_11;

    iget-object v4, v1, LX/0P1k;->LLILLJJLI:LX/0P1n;

    const/16 v3, 0x30

    invoke-direct {v6, v5, v4, v2, v3}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0PRJ;LX/0P1n;LX/0PRJ;I)V

    invoke-interface {v0, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v10, v8, v6}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v4

    const/16 v13, 0x30

    const/16 v14, 0x3f8

    move-object v2, v7

    move-object/from16 v3, v24

    move-object/from16 v5, v24

    move-object/from16 v6, v24

    move-object/from16 v7, v24

    move-object/from16 v8, v24

    move-object/from16 v9, v24

    move-object/from16 v10, v24

    move-object/from16 v11, v24

    move-object v12, v0

    invoke-static/range {v2 .. v14}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    invoke-interface {v0}, LX/0OZs;->LJ()V

    iget-object v0, v1, LX/0P1k;->LL:LX/0OzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1
.end method
