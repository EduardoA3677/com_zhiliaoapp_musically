.class public Lkotlin/jvm/internal/AwS0S0100101_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f2:F

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oi4;FJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0100101_25;->f2:F

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S0100101_25;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oi7;FJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0100101_25;->f2:F

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S0100101_25;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ohl;

    new-instance v0, Lkotlin/jvm/internal/AwS0S0100101_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oi7;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->f2:F

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->j1:J

    const/4 p0, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS0S0100101_25;-><init>(LX/0oi7;FJI)V

    invoke-virtual {p1, v0}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ohl;

    new-instance v0, Lkotlin/jvm/internal/AwS0S0100101_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oi4;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->f2:F

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->j1:J

    const/4 p0, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS0S0100101_25;-><init>(LX/0oi4;FJI)V

    invoke-virtual {p1, v0}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi7;

    iget-object v0, v0, LX/0oi7;->LL:LX/0d6D;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->f2:F

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oi7;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0oi7;I)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2}, LX/0ohm;->LIZIZ(LX/0ohm;FFLkotlin/jvm/functions/Function2;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->j1:J

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p1, LX/0ohm;->LJFF:J

    invoke-static {}, LX/0oi3;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi4;

    iget-object v0, v0, LX/0oi4;->LL:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->f2:F

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oi4;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0oi4;I)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2}, LX/0ohm;->LIZIZ(LX/0ohm;FFLkotlin/jvm/functions/Function2;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->j1:J

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p1, LX/0ohm;->LJFF:J

    invoke-static {}, LX/0oi3;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0100101_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100101_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100101_25;->invoke$3(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100101_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100101_25;->invoke$2(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100101_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100101_25;->invoke$1(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100101_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100101_25;->invoke$0(Lkotlin/jvm/internal/AwS0S0100101_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
