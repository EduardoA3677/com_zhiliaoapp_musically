.class public Lkotlin/jvm/internal/AwS0S0202100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0OzJ;LX/0mTi;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->j4:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->i2:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/03o5;JLX/0OzJ;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;J",
            "LX/0OzJ;",
            "II)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->j4:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->i2:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OXk;LX/0OzJ;JIII)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->j4:J

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->i2:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S0202100_11;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0202100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->j4:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mTi;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->i3:I

    invoke-static/range {v1 .. v7}, LX/0OPV;->LIZLLL(JLX/0OzJ;LX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0202100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/03o5;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->j4:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->i3:I

    invoke-static/range {v1 .. v7}, LX/0OY3;->LIZJ(LX/03o5;JLX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0202100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OXk;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->j4:J

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->i3:I

    invoke-static/range {v1 .. v7}, LX/0OXS;->LIZ(LX/0OXk;LX/0OzJ;JLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0202100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0202100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0202100_11;->invoke$2(Lkotlin/jvm/internal/AwS0S0202100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0202100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0202100_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0202100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0202100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0202100_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0202100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
