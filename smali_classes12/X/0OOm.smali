.class public final LX/0OOm;
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
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:LX/0Oat;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0OQE;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(LX/0OzJ;LX/0Oat;JFILX/0OQE;FLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Oat;",
            "JFI",
            "LX/0OQE;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OOm;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0OOm;->LLILIL:LX/0Oat;

    iput-wide p3, p0, LX/0OOm;->LLILL:J

    iput p5, p0, LX/0OOm;->LLILLIZIL:F

    iput p6, p0, LX/0OOm;->LLILLJJLI:I

    iput-object p7, p0, LX/0OOm;->LLILLL:LX/0OQE;

    iput p8, p0, LX/0OOm;->LLILZ:F

    iput-object p9, p0, LX/0OOm;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v10}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0OOm;->LL:LX/0OzJ;

    iget-object v2, p0, LX/0OOm;->LLILIL:LX/0Oat;

    iget-wide v6, p0, LX/0OOm;->LLILL:J

    sget-object v0, LX/0OOn;->LIZ:LX/0P5j;

    invoke-interface {v10, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OOo;

    iget v9, p0, LX/0OOm;->LLILLIZIL:F

    iget v0, p0, LX/0OOm;->LLILLJJLI:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v11, v0, 0xe

    invoke-static/range {v6 .. v11}, LX/0OOk;->LIZLLL(JLX/0OOo;FLX/0OZs;I)J

    move-result-wide v3

    iget-object v5, p0, LX/0OOm;->LLILLL:LX/0OQE;

    iget v6, p0, LX/0OOm;->LLILZ:F

    invoke-static/range {v1 .. v6}, LX/0OOk;->LIZJ(LX/0OzJ;LX/0Oat;JLX/0OQE;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v0, LX/02fb;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, LX/02fb;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/0O6A;->LIZIZ(LX/0OzJ;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0OzJ;

    move-result-object v5

    iget-object v3, p0, LX/0OOm;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget v4, p0, LX/0OOm;->LLILLJJLI:I

    const v0, 0x2bb5b5d7

    invoke-interface {v10, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v2, v0, v10, v1}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v8

    const v0, -0x4ee9b9da

    invoke-interface {v10, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-interface {v10}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v5}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v5

    invoke-interface {v10}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_4

    invoke-interface {v10}, LX/0OZs;->LJJIII()V

    invoke-interface {v10}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v10}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v10}, LX/0NyT;-><init>(LX/0OZs;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v10, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v10}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v10}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v10}, LX/0OZs;->LJJIJLIJ()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v10}, LX/0OZs;->LJIILJJIL()V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method
