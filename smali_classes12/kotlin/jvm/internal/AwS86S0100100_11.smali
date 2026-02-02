.class public Lkotlin/jvm/internal/AwS86S0100100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0OzJ;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS86S0100100_11;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S0100100_11;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS86S0100100_11;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S0100100_11;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS86S0100100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->j1:J

    const/4 v2, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const/4 p1, 0x6

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/0OQt;->LIZIZ(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS86S0100100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->j1:J

    const/4 v2, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const/4 p1, 0x6

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/0OQt;->LIZIZ(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS86S0100100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->j1:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const v0, 0x6d034808

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0OzJ;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->j1:J

    invoke-static {v0, v1}, LX/0OX4;->LIZIZ(J)F

    move-result v5

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->j1:J

    invoke-static {v0, v1}, LX/0OX4;->LIZ(J)F

    move-result v6

    const/4 v7, 0x0

    const/16 p0, 0xc

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {p1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-interface {p1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {p1, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0OZs;->LJJIII()V

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3, p1, v5}, LX/0OXS;->LIZIZ(IILX/0OZs;LX/0OzJ;)V

    invoke-interface {p1}, LX/0OZs;->LJIIIZ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/0OZs;->LJIILJJIL()V

    goto :goto_1

    :cond_3
    const v0, 0x6d08e244

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OzJ;

    invoke-static {v2, v2, p1, v0}, LX/0OXS;->LIZIZ(IILX/0OZs;LX/0OzJ;)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS86S0100100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S0100100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS86S0100100_11;->invoke$2(Lkotlin/jvm/internal/AwS86S0100100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S0100100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS86S0100100_11;->invoke$1(Lkotlin/jvm/internal/AwS86S0100100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S0100100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS86S0100100_11;->invoke$0(Lkotlin/jvm/internal/AwS86S0100100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
