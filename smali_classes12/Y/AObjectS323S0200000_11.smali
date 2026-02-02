.class public LY/AObjectS323S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "LX/0OKs;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AObjectS323S0200000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS323S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS323S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v2, p0, LY/AObjectS323S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v0, p0, LY/AObjectS323S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKs;

    iget-object v1, v0, LX/0OKs;->LIZIZ:LY/AObjectS301S0100000_11;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v2, p0, LY/AObjectS323S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v0, p0, LY/AObjectS323S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKs;

    iget-object v1, v0, LX/0OKs;->LIZIZ:LY/AObjectS301S0100000_11;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v2, p0, LY/AObjectS323S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v0, p0, LY/AObjectS323S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS323S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, [Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, LY/AObjectS323S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v1, v0, p1, p2}, LX/0P9Z;->LJIIIIZZ([Lkotlin/coroutines/CoroutineContext;LX/01rK;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS323S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS323S0200000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS323S0200000_11;->invoke$3(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS323S0200000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS323S0200000_11;->invoke$2(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS323S0200000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS323S0200000_11;->invoke$1(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS323S0200000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS323S0200000_11;->invoke$0(LY/AObjectS323S0200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
