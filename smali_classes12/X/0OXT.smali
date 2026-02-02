.class public final LX/0OXT;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:LX/0OXk;


# direct methods
.method public constructor <init>(JZLX/0OzJ;LX/0OXk;)V
    .locals 1

    iput-wide p1, p0, LX/0OXT;->LL:J

    iput-boolean p3, p0, LX/0OXT;->LLILIL:Z

    iput-object p4, p0, LX/0OXT;->LLILL:LX/0OzJ;

    iput-object p5, p0, LX/0OXT;->LLILLIZIL:LX/0OXk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v4, p0, LX/0OXT;->LL:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    const v0, -0x31ed2b40    # -6.1585408E8f

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v0, p0, LX/0OXT;->LLILIL:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/0OXU;->LIZIZ:LX/0OXW;

    :goto_1
    iget-object v4, p0, LX/0OXT;->LLILL:LX/0OzJ;

    iget-wide v0, p0, LX/0OXT;->LL:J

    invoke-static {v0, v1}, LX/0OX4;->LIZIZ(J)F

    move-result v5

    iget-wide v0, p0, LX/0OXT;->LL:J

    invoke-static {v0, v1}, LX/0OX4;->LIZ(J)F

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0xc

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    iget-object v5, p0, LX/0OXT;->LLILLIZIL:LX/0OXk;

    iget-boolean v4, p0, LX/0OXT;->LLILIL:Z

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v2, v0, p1, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v7

    invoke-static {p1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-interface {p1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {p1, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/0OZs;->LJJIII()V

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {p1, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x51c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OXk;I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v0, p1, v2, v1, v4}, LX/0OXm;->LIZJ(ILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p1}, LX/0OZs;->LJIIIZ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/0OZs;->LJIILJJIL()V

    goto :goto_2

    :cond_5
    sget-object v2, LX/0OXU;->LIZ:LX/0OXV;

    goto/16 :goto_1

    :cond_6
    const v0, -0x31defe50

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v4, p0, LX/0OXT;->LLILL:LX/0OzJ;

    iget-object v0, p0, LX/0OXT;->LLILLIZIL:LX/0OXk;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0OXT;->LLILLIZIL:LX/0OXk;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x51d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OXk;I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/0OXT;->LLILIL:Z

    invoke-static {v3, p1, v4, v1, v0}, LX/0OXm;->LIZJ(ILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
