.class public final LX/0wH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mua;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0wGd;)V
    .locals 2

    sget-object v1, LX/0wGe;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/18Pk;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/18Pk;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/18Pk;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/18Pk;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/18Pk;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/18Pk;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/18Pk;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    :goto_0
    if-eqz p1, :cond_0

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
