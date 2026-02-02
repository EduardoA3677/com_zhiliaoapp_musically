.class public Lkotlin/jvm/internal/AwS5S1102000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILX/0OzJ;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->$t:I

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    iput p2, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    iput p2, v1, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    invoke-static {v1, v0, p1, v3, v2}, LX/0OOt;->LIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    invoke-static {v1, v0, p1, v2, v3}, LX/0Oni;->LJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    invoke-static {v1, v0, p1, v2, v3}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    invoke-static {v1, v0, p1, v2, v3}, LX/0OLv;->LIZJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    invoke-static {v1, v0, p1, v2, v3}, LX/0OLu;->LJI(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->i3:I

    invoke-static {v1, v0, p1, v2, v3}, LX/0Ooi;->LIZJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1102000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S1102000_11;->invoke$5(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S1102000_11;->invoke$4(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S1102000_11;->invoke$3(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S1102000_11;->invoke$2(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S1102000_11;->invoke$1(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS5S1102000_11;->invoke$0(Lkotlin/jvm/internal/AwS5S1102000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
