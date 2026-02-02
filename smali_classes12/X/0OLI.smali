.class public final LX/0OLI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OM7;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0O3I;

.field public final synthetic LLILL:LX/0O8o;

.field public final synthetic LLILLIZIL:LX/0Oat;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:I

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

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:LX/02uK;

.field public final synthetic LLJ:LX/0O3H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3H<",
            "LX/0O3F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0Op7;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0O3I;LX/0O8o;LX/0Oat;JJFILkotlin/jvm/functions/Function2;JLX/02uK;LX/0O3H;LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0O3I;",
            "LX/0O8o;",
            "LX/0Oat;",
            "JJFI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "LX/02uK;",
            "LX/0O3H<",
            "LX/0O3F;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OLI;->LL:Z

    iput-object p2, p0, LX/0OLI;->LLILIL:LX/0O3I;

    iput-object p3, p0, LX/0OLI;->LLILL:LX/0O8o;

    iput-object p4, p0, LX/0OLI;->LLILLIZIL:LX/0Oat;

    iput-wide p5, p0, LX/0OLI;->LLILLJJLI:J

    iput-wide p7, p0, LX/0OLI;->LLILLL:J

    iput p9, p0, LX/0OLI;->LLILZ:F

    iput p10, p0, LX/0OLI;->LLILZIL:I

    iput-object p11, p0, LX/0OLI;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-wide p12, p0, LX/0OLI;->LLIZ:J

    iput-object p14, p0, LX/0OLI;->LLIZLLLIL:LX/02uK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0OLI;->LLJ:LX/0O3H;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0OLI;->LLJI:LX/0mTi;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, LX/0OM7;

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_0

    invoke-interface {v1, v13}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v2, v2, 0x5b

    const/16 v0, 0x12

    if-ne v2, v0, :cond_1

    invoke-interface {v1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v13}, LX/0OM7;->LIZLLL()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0OWr;->LJII(J)I

    move-result v0

    int-to-float v7, v0

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0OLI;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget v12, v0, LX/0OLI;->LLILZIL:I

    iget-wide v15, v0, LX/0OLI;->LLIZ:J

    iget-object v11, v0, LX/0OLI;->LLILIL:LX/0O3I;

    iget-object v10, v0, LX/0OLI;->LLIZLLLIL:LX/02uK;

    const v2, 0x2bb5b5d7

    invoke-interface {v1, v2}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v2}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v9

    const v2, -0x4ee9b9da

    invoke-interface {v1, v2}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v17

    invoke-interface {v1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v8

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v4}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v4

    invoke-interface {v1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v2

    instance-of v3, v2, LX/0P8Q;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v1}, LX/0OZs;->LJJIII()V

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1, v5}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance v5, LX/0NyT;

    invoke-direct {v5, v1}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, LX/0OZs;->LJJIJIIJIL(I)V

    shr-int/lit8 v3, v12, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/4 v3, 0x2

    invoke-direct {v4, v11, v10, v3}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0O3I;LX/02uK;I)V

    iget-object v3, v11, LX/0O3I;->LIZJ:LX/0O3N;

    iget-object v3, v3, LX/0O3N;->LJII:LX/0P66;

    invoke-virtual {v3}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/0O3F;->Hidden:LX/0O3F;

    const/4 v9, 0x1

    if-eq v5, v3, :cond_9

    const/16 v20, 0x1

    :goto_3
    shr-int/lit8 v5, v12, 0x18

    and-int/lit8 v22, v5, 0xe

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-wide/from16 v17, v15

    invoke-static/range {v17 .. v22}, LX/0OIB;->LIZIZ(JLkotlin/jvm/functions/Function0;ZLX/0OZs;I)V

    invoke-interface {v1}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v1}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v1}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v1}, LX/0OZs;->LJJIJLIJ()V

    sget-object v4, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-interface {v13, v6, v4}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    sget v5, LX/0OIB;->LIZJ:F

    const/4 v4, 0x0

    invoke-static {v8, v4, v5, v9}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const v4, 0x4a0056b4    # 2102701.0f

    invoke-interface {v1, v4}, LX/0OZs;->LJJIJIIJIL(I)V

    iget-boolean v4, v0, LX/0OLI;->LL:Z

    if-eqz v4, :cond_8

    iget-object v11, v0, LX/0OLI;->LLILIL:LX/0O3I;

    iget-object v5, v11, LX/0O3I;->LIZJ:LX/0O3N;

    iget-object v9, v0, LX/0OLI;->LLILL:LX/0O8o;

    const v4, 0x1e7b2b64

    invoke-interface {v1, v4}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {v1, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_4

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_5

    :cond_4
    iget-object v4, v11, LX/0O3I;->LIZJ:LX/0O3N;

    new-instance v5, LX/0O3x;

    invoke-direct {v5, v4, v9}, LX/0O3x;-><init>(LX/0O3N;LX/0O8o;)V

    invoke-interface {v1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, LX/0OZs;->LJJIJLIJ()V

    check-cast v5, LX/0Oyc;

    invoke-static {v6, v5, v2}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v2

    :goto_4
    invoke-interface {v1}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v10, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v4, v0, LX/0OLI;->LLILIL:LX/0O3I;

    const/4 v2, 0x2

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O3I;I)V

    invoke-static {v8, v5}, LX/0OiR;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v8

    iget-object v2, v0, LX/0OLI;->LLILIL:LX/0O3I;

    iget-object v9, v2, LX/0O3I;->LIZJ:LX/0O3N;

    iget-object v10, v0, LX/0OLI;->LLILL:LX/0O8o;

    iget-boolean v2, v0, LX/0OLI;->LL:Z

    if-eqz v2, :cond_7

    invoke-virtual {v9}, LX/0O3N;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_7

    const/4 v11, 0x1

    :goto_5
    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, LX/0O3P;->LIZIZ(LX/0OzJ;LX/0O3N;LX/0O8o;ZZI)LX/0OzJ;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS10S0200001_11;

    iget-object v4, v0, LX/0OLI;->LLILIL:LX/0O3I;

    iget-object v3, v0, LX/0OLI;->LLJ:LX/0O3H;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v3, v7, v2}, Lkotlin/jvm/internal/AwS10S0200001_11;-><init>(LX/0O3I;LX/0O3H;FI)V

    invoke-static {v8, v5}, LX/0ONt;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v7

    iget-boolean v2, v0, LX/0OLI;->LL:Z

    if-eqz v2, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v4, v0, LX/0OLI;->LLILIL:LX/0O3I;

    iget-object v3, v0, LX/0OLI;->LLIZLLLIL:LX/02uK;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v3, v2}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0O3I;LX/02uK;I)V

    invoke-static {v6, v12, v5}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    :cond_6
    invoke-interface {v7, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v7, v0, LX/0OLI;->LLILLIZIL:LX/0Oat;

    iget-wide v8, v0, LX/0OLI;->LLILLJJLI:J

    iget-wide v10, v0, LX/0OLI;->LLILLL:J

    const/4 v12, 0x0

    iget v13, v0, LX/0OLI;->LLILZ:F

    new-instance v5, Lkotlin/jvm/internal/AwS165S0101000_11;

    iget-object v4, v0, LX/0OLI;->LLJI:LX/0mTi;

    iget v3, v0, LX/0OLI;->LLILZIL:I

    const/4 v2, 0x0

    invoke-direct {v5, v3, v4, v2}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILX/0mTi;I)V

    const v2, 0x5c90cffe

    invoke-static {v1, v2, v5}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v14

    iget v3, v0, LX/0OLI;->LLILZIL:I

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v16, v0, 0x70

    const/high16 v0, 0x180000

    or-int v16, v16, v0

    shr-int/lit8 v2, v3, 0xc

    and-int/lit16 v0, v2, 0x380

    or-int v16, v16, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int v16, v16, v0

    const/high16 v0, 0x70000

    and-int/2addr v3, v0

    or-int v16, v16, v3

    const/16 v17, 0x10

    move-object v15, v1

    invoke-static/range {v6 .. v17}, LX/0OOk;->LIZ(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move-object v2, v6

    goto/16 :goto_4

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-interface {v1}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method
