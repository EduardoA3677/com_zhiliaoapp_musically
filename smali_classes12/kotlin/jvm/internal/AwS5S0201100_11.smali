.class public Lkotlin/jvm/internal/AwS5S0201100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public constructor <init>(JLX/0OzJ;Lkotlin/jvm/functions/Function0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OLq;JLkotlin/jvm/functions/Function0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLq;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLkotlin/jvm/functions/Function0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

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
    const/4 v0, 0x1

    new-array v2, v0, [LX/0P5o;

    sget-object v1, LX/0ORO;->LIZ:LX/0P5i;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v3, v4}, LX/0Okk;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v3, Lkotlin/jvm/internal/AwS5S0201100_11;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS5S0201100_11;-><init>(IJLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x437bd312

    invoke-static {p1, v0, v3}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, p1, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

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
    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v0, -0x1afa7672

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    new-array v2, v1, [LX/0P5o;

    sget-object v1, LX/0ORN;->LIZ:LX/0P5i;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v1, p1, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    goto :goto_0

    :cond_1
    const v0, -0x1afa75be

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    new-array v3, v1, [LX/0P5o;

    sget-object v2, LX/0ORN;->LIZ:LX/0P5i;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    invoke-static {v0, v1}, LX/0Okk;->LJ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, v1, p1, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OLq;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0OMX;->LIZ(LX/0OLq;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0ONE;->LIZ(JLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->j3:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0OWS;->LIZJ(Landroid/content/Context;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0201100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0201100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S0201100_11;->invoke$4(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0201100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S0201100_11;->invoke$3(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0201100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S0201100_11;->invoke$2(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0201100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S0201100_11;->invoke$1(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0201100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S0201100_11;->invoke$0(Lkotlin/jvm/internal/AwS5S0201100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
