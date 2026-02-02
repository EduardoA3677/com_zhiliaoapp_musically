.class public Lkotlin/jvm/internal/AwS114S0201000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lug;LX/0ll1;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0201000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS114S0201000_23;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS114S0201000_23;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0m8H;Ljava/lang/Object;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0201000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS114S0201000_23;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS114S0201000_23;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS114S0201000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lug;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ll1;

    iget v0, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/0lug;->LLJL(LX/0ll1;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS114S0201000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8H;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->l1:Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->i2:I

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/0m8H;->LIZIZ(Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS114S0201000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0201000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS114S0201000_23;->invoke$1(Lkotlin/jvm/internal/AwS114S0201000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0201000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS114S0201000_23;->invoke$0(Lkotlin/jvm/internal/AwS114S0201000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
