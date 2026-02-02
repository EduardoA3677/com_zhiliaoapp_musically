.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "LX/0OFB;",
            "LX/0Ouc;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "LX/0OFB;",
            "LX/0Ouc;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0ORV;

.field public static final LIZLLL:LX/0OON;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lm0/j;->LIZJ(Z)LX/0Oxs;

    move-result-object v0

    sput-object v0, Lm0/j;->LIZ:LX/0Oxs;

    const/4 v2, 0x0

    invoke-static {v2}, Lm0/j;->LIZJ(Z)LX/0Oxs;

    move-result-object v0

    sput-object v0, Lm0/j;->LIZIZ:LX/0Oxs;

    new-instance v1, LX/0ORV;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-direct {v1, v0, v2}, LX/0ORV;-><init>(LX/0OFB;Z)V

    sput-object v1, Lm0/j;->LIZJ:LX/0ORV;

    sget-object v0, LX/0OON;->LIZ:LX/0OON;

    sput-object v0, Lm0/j;->LIZLLL:LX/0OON;

    return-void
.end method

.method public static final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 8

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_7

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p2

    :goto_1
    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, Lm0/j;->LIZLLL:LX/0OON;

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-static {v4, p0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_7
    move v2, p2

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OSK;LX/0OZm;LX/0OF3;LX/0OHp;IILX/0OFB;)V
    .locals 11

    move-object/from16 v5, p6

    invoke-interface {p2}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0OKX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0OKX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0OKX;->LLJILJIL:LX/0OFB;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget v1, p1, LX/0OZm;->LL:I

    iget v0, p1, LX/0OZm;->LLILIL:I

    int-to-long v6, v1

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v6, v0

    int-to-long v8, p4

    shl-long/2addr v8, v4

    move/from16 v0, p5

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    move-object v10, p3

    invoke-interface/range {v5 .. v10}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/0OSK;->LJ(LX/0OSK;LX/0OZm;J)V

    return-void
.end method

.method public static final LIZJ(Z)LX/0Oxs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0Oxs<",
            "LX/0OFB;",
            "LX/0Ouc;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Oxs;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, LX/0Oxs;-><init>(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LIZJ:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LIZLLL:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LJ:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LJI:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LJII:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0OLc;->LJIIIZ:LX/0OF4;

    new-instance v0, LX/0ORV;

    invoke-direct {v0, v1, p0}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final LIZLLL(LX/0OFB;Z)LX/0Ouc;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lm0/j;->LIZ:LX/0Oxs;

    :goto_0
    invoke-virtual {v0, p0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ouc;

    if-nez v0, :cond_0

    new-instance v0, LX/0ORV;

    invoke-direct {v0, p0, p1}, LX/0ORV;-><init>(LX/0OFB;Z)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lm0/j;->LIZIZ:LX/0Oxs;

    goto :goto_0
.end method

.method public static final LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;
    .locals 4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const v0, -0x65e940e1

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    sget-object v1, Lm0/j;->LIZJ:LX/0ORV;

    return-object v1

    :cond_0
    const v0, -0x65e886a3

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    invoke-interface {p2, p1}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/0ORV;

    invoke-direct {v1, p0, p1}, LX/0ORV;-><init>(LX/0OFB;Z)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0ORV;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v1

    :cond_7
    const/4 v2, 0x1

    goto :goto_0
.end method
