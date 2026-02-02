.class public Lkotlin/jvm/internal/AwS45S1300000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VdX;Landroid/content/Context;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f125522

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS124S1100000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS124S1100000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LLFZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLIZLLLIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0VdX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "location"

    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v0}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    invoke-static {v0, v1, v5, v5}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHe2SDcuVPPA9qvIScSqO3DrTNbubo5w0Ps8Fqb/frn"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v2}, LX/0zgi;->LLJI(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZLX/04q9;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0VdX;->setLocationGranted(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS45S1300000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0VdX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS45S1300000_15;-><init>(LX/0VdX;Landroid/content/Context;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V

    const v0, 0x7f1207f5

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS83S1200000_15;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l1:Ljava/lang/Object;

    check-cast v3, LX/0VdX;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->s0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(Landroid/webkit/GeolocationPermissions$Callback;LX/0VdX;Ljava/lang/String;I)V

    const v0, 0x7f1218f3

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS45S1300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS45S1300000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS45S1300000_15;->invoke$3(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS45S1300000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS45S1300000_15;->invoke$2(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS45S1300000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS45S1300000_15;->invoke$1(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS45S1300000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS45S1300000_15;->invoke$0(Lkotlin/jvm/internal/AwS45S1300000_15;Ljava/lang/Object;)Ljava/lang/Object;

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
