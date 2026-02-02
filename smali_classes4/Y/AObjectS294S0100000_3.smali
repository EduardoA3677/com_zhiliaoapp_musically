.class public LY/AObjectS294S0100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07Uc;I)V
    .locals 1

    iput p2, p0, LY/AObjectS294S0100000_3;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS294S0100000_3;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS294S0100000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS294S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Uc;

    check-cast p1, LX/07Ua;

    new-instance v4, LX/07Ub;

    iget-object v3, p1, LX/07Ua;->LIZ:Ljava/util/List;

    iget-object v2, p1, LX/07Ua;->LIZIZ:Ljava/util/List;

    iget-object v1, p1, LX/07Ua;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/07Ua;->LIZLLL:Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, LX/07Ub;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v4}, LX/07Uc;->LIZ(LX/07Ub;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS294S0100000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS294S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Uc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LX/07Uc;->LIZIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS294S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS294S0100000_3;

    invoke-static {v0, p1}, LY/AObjectS294S0100000_3;->invoke$1(LY/AObjectS294S0100000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS294S0100000_3;

    invoke-static {v0, p1}, LY/AObjectS294S0100000_3;->invoke$0(LY/AObjectS294S0100000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
