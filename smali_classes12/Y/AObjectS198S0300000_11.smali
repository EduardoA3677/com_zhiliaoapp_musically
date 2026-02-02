.class public LY/AObjectS198S0300000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AObjectS198S0300000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS198S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS198S0300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS198S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS198S0300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LY/AObjectS198S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0OBd;

    iget-object v3, p0, LY/AObjectS198S0300000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OBJ;

    iget-object v5, p0, LY/AObjectS198S0300000_11;->l2:Ljava/lang/Object;

    check-cast v5, LX/0OJy;

    check-cast p1, LX/0OCG;

    check-cast p2, LX/0OWr;

    iget-wide p0, p1, LX/0OCG;->LIZ:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-float v4, v0

    instance-of v0, v2, LX/0OBm;

    if-eqz v0, :cond_0

    new-instance v0, LX/0OBf;

    invoke-direct {v0, p2, v4}, LX/0OBf;-><init>(LX/0OWr;F)V

    invoke-static {v0}, LX/0OBI;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0OBS;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, LX/0OBJ;->LJ()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v2, LX/0O6j;

    if-eqz v0, :cond_1

    new-instance v1, LY/AObjectS7S0200001_11;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v4, v0}, LY/AObjectS7S0200001_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v1}, LX/0OBI;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0OBS;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0O6i;

    if-eqz v0, :cond_2

    new-instance v0, LX/0OBe;

    invoke-direct {v0, p2, v2, v4, v5}, LX/0OBe;-><init>(LX/0OWr;LX/0OBd;FLX/0OJy;)V

    invoke-static {v0}, LX/0OBI;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0OBS;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0O6k;

    if-eqz v0, :cond_3

    new-instance v1, LY/AObjectS7S0200001_11;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v4, v0}, LY/AObjectS7S0200001_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v1}, LX/0OBI;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0OBS;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/04nd;

    if-eqz v0, :cond_4

    new-instance v1, LY/AObjectS7S0200001_11;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v2, v4, v0}, LY/AObjectS7S0200001_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v1}, LX/0OBI;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0OBS;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$1(LY/AObjectS198S0300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    move-object v12, p1

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v12}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    new-instance v4, LY/AObjectS198S0300000_11;

    iget-object v3, p0, LY/AObjectS198S0300000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/03o5;

    iget-object v2, p0, LY/AObjectS198S0300000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/03o5;

    iget-object v1, p0, LY/AObjectS198S0300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, LY/AObjectS198S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x20a809c9

    invoke-static {v0, v4, v12}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v11

    const/high16 p0, 0x180000

    const/16 p1, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v14}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS198S0300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    iget-object v0, p0, LY/AObjectS198S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0, v0}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    iget-object v3, p0, LY/AObjectS198S0300000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object p0

    invoke-static {p1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-interface {p1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {p1, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0OZs;->LJJIII()V

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, p0, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {p1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {p1, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    const v0, 0xbaa622f

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, LX/0OZs;->LJIILJJIL()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS198S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0300000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS198S0300000_11;->invoke$2(LY/AObjectS198S0300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0300000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS198S0300000_11;->invoke$1(LY/AObjectS198S0300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0300000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS198S0300000_11;->invoke$0(LY/AObjectS198S0300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
