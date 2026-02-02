.class public Lkotlin/jvm/internal/AwS247S0000000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS247S0000000_23;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0Sq6;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0Sq6;->Er(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0HWI;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX/0HWI;->W62(ZZ)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/03CW;

    check-cast p1, LX/0HWI;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LX/0HWI;->W62(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0HWI;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0HWI;->q8(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS247S0000000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS247S0000000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS247S0000000_23;->invoke$3(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS247S0000000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS247S0000000_23;->invoke$2(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS247S0000000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS247S0000000_23;->invoke$1(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS247S0000000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS247S0000000_23;->invoke$0(Lkotlin/jvm/internal/AwS247S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

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
