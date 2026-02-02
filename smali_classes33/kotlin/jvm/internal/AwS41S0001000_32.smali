.class public Lkotlin/jvm/internal/AwS41S0001000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS41S0001000_32;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS41S0001000_32;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/12Rf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/12Re;->LIZ:LX/12Re;

    iget-object v0, p1, LX/12Rf;->LL:LX/12Rc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/12Rd;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/12Rf;->LLILL:LX/07kd;

    instance-of v0, v0, LX/07kc;

    if-eqz v0, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/AwS41S0001000_32;->i0:I

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/12Rf;->LIZ(LX/12Rf;LX/12Rc;LX/07kd;II)LX/12Rf;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS41S0001000_32;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS41S0001000_32;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS41S0001000_32;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS41S0001000_32;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS41S0001000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0001000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0001000_32;->invoke$4(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0001000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0001000_32;->invoke$3(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0001000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0001000_32;->invoke$2(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0001000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0001000_32;->invoke$1(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0001000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0001000_32;->invoke$0(Lkotlin/jvm/internal/AwS41S0001000_32;Ljava/lang/Object;)Ljava/lang/Object;

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
