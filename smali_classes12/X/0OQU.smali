.class public final LX/0OQU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OzJ;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0OQr;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(FLX/0OQr;ZIILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0OQr;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0OQU;->LL:F

    iput-object p2, p0, LX/0OQU;->LLILIL:LX/0OQr;

    iput-boolean p3, p0, LX/0OQU;->LLILL:Z

    iput p4, p0, LX/0OQU;->LLILLIZIL:I

    iput-object p6, p0, LX/0OQU;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v11, p2

    check-cast p1, LX/0OzJ;

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0xe

    if-nez v0, :cond_0

    invoke-interface {v11, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x5b

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p0, LX/0OQU;->LL:F

    invoke-static {p1, v0}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    iget-object v5, p0, LX/0OQU;->LLILIL:LX/0OQr;

    iget-boolean v4, p0, LX/0OQU;->LLILL:Z

    iget v2, p0, LX/0OQU;->LLILLIZIL:I

    iget-object v10, p0, LX/0OQU;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const v0, 0x2bb5b5d7

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v7, 0x0

    invoke-static {v0, v7, v11, v7}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v8

    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-interface {v11}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v6}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v6

    invoke-interface {v11}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_6

    invoke-interface {v11}, LX/0OZs;->LJJIII()V

    invoke-interface {v11}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v11}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v11}, LX/0NyT;-><init>(LX/0OZs;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v11, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {v5, v4, v11}, LX/0OQr;->LIZLLL(ZLX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v6, v0, LX/0Okk;->LIZ:J

    invoke-static {v11}, LX/0OQf;->LIZJ(LX/0OZs;)LX/0OQi;

    move-result-object v0

    iget-object v8, v0, LX/0OQi;->LJI:LX/0Oj8;

    const/4 v9, 0x0

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v12, v0, 0x1c00

    const/4 v13, 0x4

    invoke-static/range {v6 .. v13}, LX/0OQt;->LIZIZ(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-interface {v11}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v11}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v11}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v11}, LX/0OZs;->LJJIJLIJ()V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v11}, LX/0OZs;->LJIILJJIL()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
