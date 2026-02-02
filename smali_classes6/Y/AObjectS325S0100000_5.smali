.class public LY/AObjectS325S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS325S0100000_5;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS325S0100000_5;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS325S0100000_5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS325S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cs4;

    iget-object p0, v0, LX/0Cs4;->LL:Landroid/view/View;

    const v0, 0x7f0b7f07

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS325S0100000_5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS325S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cs4;

    iget-object p0, v0, LX/0Cs4;->LL:Landroid/view/View;

    const v0, 0x7f0b7f08

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS325S0100000_5;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS325S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, LX/05te;

    invoke-direct {v0, p0}, LX/05te;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS325S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS325S0100000_5;->invoke$2(LY/AObjectS325S0100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS325S0100000_5;->invoke$1(LY/AObjectS325S0100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS325S0100000_5;->invoke$0(LY/AObjectS325S0100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
