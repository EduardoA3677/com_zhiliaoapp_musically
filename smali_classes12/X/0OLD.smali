.class public final LX/0OLD;
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
.field public final synthetic LL:LX/0OJA;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0Oat;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:F

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

.field public final synthetic LLIZ:LX/02uK;

.field public final synthetic LLIZLLLIL:LX/0mTi;
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
.method public constructor <init>(LX/0OJA;ZIJLX/0Oat;JJFLkotlin/jvm/functions/Function2;LX/02uK;LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJA;",
            "ZIJ",
            "LX/0Oat;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02uK;",
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

    iput-object p1, p0, LX/0OLD;->LL:LX/0OJA;

    iput-boolean p2, p0, LX/0OLD;->LLILIL:Z

    iput p3, p0, LX/0OLD;->LLILL:I

    iput-wide p4, p0, LX/0OLD;->LLILLIZIL:J

    iput-object p6, p0, LX/0OLD;->LLILLJJLI:LX/0Oat;

    iput-wide p7, p0, LX/0OLD;->LLILLL:J

    iput-wide p9, p0, LX/0OLD;->LLILZ:J

    iput p11, p0, LX/0OLD;->LLILZIL:F

    iput-object p12, p0, LX/0OLD;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, LX/0OLD;->LLIZ:LX/02uK;

    iput-object p14, p0, LX/0OLD;->LLIZLLLIL:LX/0mTi;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/0OM7;

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0xe

    const/4 v8, 0x4

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x5b

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v3}, LX/0OM7;->LIZLLL()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v17}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v10, v0

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OJy;

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0OLD;->LL:LX/0OJA;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v6, v7, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v5, v3, LX/0OLD;->LL:LX/0OJA;

    const v0, -0x21de6e89

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_2
    aget-object v0, v7, v1

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_2

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/0OJB;

    invoke-direct {v1, v5, v6, v10}, LX/0OJB;-><init>(LX/0OJA;LX/0OJy;F)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v1, v0, :cond_10

    const/4 v8, 0x1

    :goto_2
    sget-object v19, LX/0OzJ;->LIZ:LX/0OzK;

    iget-object v0, v3, LX/0OLD;->LL:LX/0OJA;

    iget-object v1, v0, LX/0OJA;->LIZ:LX/0O3N;

    sget-object v6, LX/0O8o;->Horizontal:LX/0O8o;

    iget-boolean v0, v3, LX/0OLD;->LLILIL:Z

    const/16 v9, 0x10

    move-object/from16 v4, v19

    move-object v5, v1

    move v7, v0

    invoke-static/range {v4 .. v9}, LX/0O3P;->LIZIZ(LX/0OzJ;LX/0O3N;LX/0O8o;ZZI)LX/0OzJ;

    move-result-object v4

    iget-object v9, v3, LX/0OLD;->LL:LX/0OJA;

    iget v6, v3, LX/0OLD;->LLILL:I

    iget-wide v0, v3, LX/0OLD;->LLILLIZIL:J

    move-wide/from16 v26, v0

    iget-object v0, v3, LX/0OLD;->LLILLJJLI:LX/0Oat;

    move-object/from16 v34, v0

    iget-wide v0, v3, LX/0OLD;->LLILLL:J

    move-wide/from16 v32, v0

    iget-wide v0, v3, LX/0OLD;->LLILZ:J

    move-wide/from16 v30, v0

    iget v0, v3, LX/0OLD;->LLILZIL:F

    move/from16 v29, v0

    iget-object v14, v3, LX/0OLD;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v3, LX/0OLD;->LLILIL:Z

    iget-object v8, v3, LX/0OLD;->LLIZ:LX/02uK;

    iget-object v0, v3, LX/0OLD;->LLIZLLLIL:LX/0mTi;

    move-object/from16 v28, v0

    const v0, 0x2bb5b5d7

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v13, v0, v2, v0}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v1

    const v0, -0x4ee9b9da

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v18

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v0

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v4}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v11

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v3

    instance-of v3, v3, LX/0P8Q;

    const/16 v20, 0x0

    if-eqz v3, :cond_13

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v0, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    new-instance v3, LX/0NyT;

    invoke-direct {v3, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v3, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const v0, 0x2bb5b5d7

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {v13, v1, v2, v1}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v11

    const v0, -0x4ee9b9da

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v3

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v2, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v2}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v6, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    iget-object v0, v9, LX/0OJA;->LIZ:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OJC;->Open:LX/0OJC;

    if-ne v1, v0, :cond_d

    const/16 v21, 0x1

    :goto_5
    new-instance v3, Lkotlin/jvm/internal/AwS87S0210000_11;

    const/4 v0, 0x0

    invoke-direct {v3, v15, v9, v8, v0}, Lkotlin/jvm/internal/AwS87S0210000_11;-><init>(ZLX/0OJA;LX/02uK;I)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x607fb4c4

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {v2, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS28S0100001_11;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v9, v0}, Lkotlin/jvm/internal/AwS28S0100001_11;-><init>(FLX/0OJA;I)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-wide/from16 v24, v26

    move-object/from16 v26, v2

    move/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/0OJ5;->LIZIZ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLX/0OZs;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0OLd;->LIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-static/range {v16 .. v17}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v7

    invoke-static/range {v16 .. v17}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v5

    invoke-static/range {v16 .. v17}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v3

    invoke-static/range {v16 .. v17}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJIL(I)F

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v0, v7, v5, v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILL(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v3

    const v0, 0x44faf204

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {v2, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OJA;I)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/0OiR;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v10

    const/4 v11, 0x0

    sget v13, LX/0OJ5;->LIZ:F

    const/16 v15, 0xb

    move v12, v11

    move v14, v11

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS79S1200000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v9, v8, v0}, Lkotlin/jvm/internal/AwS79S1200000_11;-><init>(Ljava/lang/String;LX/0OJA;LX/02uK;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v14

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-direct {v3, v6, v0, v1}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILX/0mTi;I)V

    const v0, -0x73b4e307

    invoke-static {v2, v0, v3}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v22

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v24, v0, 0x70

    const/high16 v0, 0x180000

    or-int v24, v24, v0

    shr-int/lit8 v1, v6, 0xc

    and-int/lit16 v0, v1, 0x380

    or-int v24, v24, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v24, v24, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    or-int v24, v24, v0

    const/16 v25, 0x10

    move-object/from16 v15, v34

    move-wide/from16 v16, v32

    move-wide/from16 v18, v30

    move/from16 v21, v29

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v25}, LX/0OOk;->LIZ(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v2}, LX/0OZs;->LJJIJLIJ()V

    goto/16 :goto_1

    :cond_d
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v20

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Drawer shouldn\'t have infinite width"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
