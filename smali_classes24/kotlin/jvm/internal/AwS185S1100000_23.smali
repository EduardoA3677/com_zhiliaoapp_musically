.class public Lkotlin/jvm/internal/AwS185S1100000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0luR;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS185S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS185S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mAr;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS185S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS185S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS185S1100000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0luR;

    iget-boolean v0, v4, LX/0luR;->LJIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object p1, v3

    :goto_0
    sget-object v0, LX/0luS;->GENERATING:LX/0luS;

    iput-object v0, v4, LX/0luR;->LJIILLIIL:LX/0luS;

    iget-object v5, v4, LX/0luR;->LJJII:LX/0Hue;

    if-eqz v5, :cond_0

    new-instance v6, LX/0EVV;

    invoke-direct {v6, v4}, LX/0EVV;-><init>(LX/0luR;)V

    iget-object v8, v4, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    new-instance p0, LX/0Huj;

    invoke-direct {p0, v4}, LX/0Huj;-><init>(LX/0luR;)V

    sget-object v0, LX/0Oms;->STYLE_QUEUEING:LX/0Oms;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v5 .. v11}, LX/0Hue;->Wu0(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/Pair;)V

    :cond_0
    iget-object v5, v4, LX/0luR;->LJJII:LX/0Hue;

    if-eqz v5, :cond_1

    iget-object v2, v4, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0luR;I)V

    invoke-interface {v5, v2, v1}, LX/0Hue;->OC(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, v4, LX/0luR;->LJJII:LX/0Hue;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0EJm;

    invoke-direct {v0, v4, v7, p1, v3}, LX/0EJm;-><init>(LX/0luR;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-interface {v2, v1, v0}, LX/0Hue;->Sz(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object p1, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS185S1100000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mAr;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p1, v0}, LX/0mAr;->LJIJI(ILjava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v1, v0, LX/0mAr;->LLJJIJI:LX/0oCE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS185S1100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS185S1100000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS185S1100000_23;->invoke$1(Lkotlin/jvm/internal/AwS185S1100000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS185S1100000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS185S1100000_23;->invoke$0(Lkotlin/jvm/internal/AwS185S1100000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
