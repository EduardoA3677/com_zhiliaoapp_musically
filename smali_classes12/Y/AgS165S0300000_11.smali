.class public LY/AgS165S0300000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


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
            "LX/0JNo<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OE8<",
            "LX/0OUp;",
            ">;",
            "LX/03o5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OUp;",
            "-",
            "LX/0OUp;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput p4, p0, LY/AgS165S0300000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS165S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS165S0300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS165S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS165S0300000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS165S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OpR;

    iget-object v0, v0, LX/0OpR;->LJ:LX/0OpY;

    iget-object v2, v0, LX/0OpY;->LIZ:LX/0PSr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PSr;->LJIIJ:J

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS165S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OpR;

    iget-object v0, v1, LX/0OpR;->LJ:LX/0OpY;

    iget-object v5, v0, LX/0OpY;->LIZ:LX/0PSr;

    iget-object v4, v1, LX/0OpR;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS165S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v3

    iget-object v0, p0, LY/AgS165S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v2

    :goto_1
    iget-object v1, p0, LY/AgS165S0300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/03o5;

    sget v0, LX/0OpL;->LJ:I

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v3, v2, v4, v0}, LX/0PSr;->LIZLLL(IILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AgS165S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v2

    goto :goto_1
.end method

.method public static final emit$1(LY/AgS165S0300000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS165S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AgS165S0300000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AgS165S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS165S0300000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LY/AgS165S0300000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JNo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS165S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/AgS165S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AgS165S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS165S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS165S0300000_11;

    invoke-static {v0, p1, p2}, LY/AgS165S0300000_11;->emit$2(LY/AgS165S0300000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS165S0300000_11;

    invoke-static {v0, p1, p2}, LY/AgS165S0300000_11;->emit$1(LY/AgS165S0300000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS165S0300000_11;

    invoke-static {v0, p1, p2}, LY/AgS165S0300000_11;->emit$0(LY/AgS165S0300000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
