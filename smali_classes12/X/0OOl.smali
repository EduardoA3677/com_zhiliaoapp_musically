.class public final LX/0OOl;
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

.field public final synthetic LLILZIL:LX/0O5q;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(LX/0OzJ;LX/0Oat;JFILX/0OQE;FLX/0O5q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Oat;",
            "JFI",
            "LX/0OQE;",
            "F",
            "LX/0O5q;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OOl;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0OOl;->LLILIL:LX/0Oat;

    iput-wide p3, p0, LX/0OOl;->LLILL:J

    iput p5, p0, LX/0OOl;->LLILLIZIL:F

    iput p6, p0, LX/0OOl;->LLILLJJLI:I

    iput-object p7, p0, LX/0OOl;->LLILLL:LX/0OQE;

    iput p8, p0, LX/0OOl;->LLILZ:F

    iput-object p9, p0, LX/0OOl;->LLILZIL:LX/0O5q;

    iput-boolean p10, p0, LX/0OOl;->LLILZLL:Z

    iput-object p11, p0, LX/0OOl;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/0OOl;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0OOl;->LL:LX/0OzJ;

    sget-object v0, LX/0ORI;->LIZ:LX/0P5j;

    sget-object v1, LX/0On3;->LIZ:LX/0On4;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v1

    iget-object v2, p0, LX/0OOl;->LLILIL:LX/0Oat;

    iget-wide v7, p0, LX/0OOl;->LLILL:J

    sget-object v0, LX/0OOn;->LIZ:LX/0P5j;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OOo;

    iget v10, p0, LX/0OOl;->LLILLIZIL:F

    iget v0, p0, LX/0OOl;->LLILLJJLI:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    invoke-static/range {v7 .. v12}, LX/0OOk;->LIZLLL(JLX/0OOo;FLX/0OZs;I)J

    move-result-wide v3

    iget-object v5, p0, LX/0OOl;->LLILLL:LX/0OQE;

    iget v6, p0, LX/0OOl;->LLILZ:F

    invoke-static/range {v1 .. v6}, LX/0OOk;->LIZJ(LX/0OzJ;LX/0Oat;JLX/0OQE;F)LX/0OzJ;

    move-result-object v4

    iget-object v5, p0, LX/0OOl;->LLILZIL:LX/0O5q;

    invoke-static {v11}, LX/0O9p;->LIZ(LX/0OZs;)LX/0OEV;

    move-result-object v6

    iget-boolean v7, p0, LX/0OOl;->LLILZLL:Z

    const/4 v8, 0x0

    iget-object v10, p0, LX/0OOl;->LLIZ:Lkotlin/jvm/functions/Function0;

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v5

    iget-object v2, p0, LX/0OOl;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget v4, p0, LX/0OOl;->LLILLJJLI:I

    const v0, 0x2bb5b5d7

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v3, v0, v11, v1}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v7

    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-interface {v11}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static {v5}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v5

    invoke-interface {v11}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_4

    invoke-interface {v11}, LX/0OZs;->LJJIII()V

    invoke-interface {v11}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v11}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v11}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v11, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v11}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v11}, LX/0OZs;->LJJIJLIJ()V

    invoke-interface {v11}, LX/0OZs;->LJJIJLIJ()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v11}, LX/0OZs;->LJIILJJIL()V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method
