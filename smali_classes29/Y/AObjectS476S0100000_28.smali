.class public LY/AObjectS476S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS476S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4O;

    invoke-virtual {v0}, LX/0v4N;->LIZJ()LX/0v4f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0v4f;->LIZ(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4O;

    iget-object v1, v0, LX/0v4O;->LLILL:LX/0v4X;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, LX/0v4X;->LJJ(IJ)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4P;

    invoke-virtual {v0}, LX/0v4N;->LIZJ()LX/0v4f;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0v4f;->LIZ(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4P;

    iget-object v1, v0, LX/0v4P;->LLILL:LX/0v4X;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, LX/0v4X;->LJJ(IJ)V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4Q;

    invoke-virtual {v0}, LX/0v4S;->LIZJ()LX/0v4g;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0v4g;->LIZ(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4Q;

    iget-object v1, v0, LX/0v4Q;->LLILL:LX/0v4Y;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, LX/0v4Y;->LJJ(IJ)V

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4R;

    invoke-virtual {v0}, LX/0v4S;->LIZJ()LX/0v4g;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0v4g;->LIZ(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AObjectS476S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4R;

    iget-object v1, v0, LX/0v4R;->LLILL:LX/0v4Y;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, LX/0v4Y;->LJJ(IJ)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS476S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS476S0100000_28;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS476S0100000_28;->invoke$3(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS476S0100000_28;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS476S0100000_28;->invoke$2(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS476S0100000_28;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS476S0100000_28;->invoke$1(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS476S0100000_28;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS476S0100000_28;->invoke$0(LY/AObjectS476S0100000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
