.class public LY/AObjectS129S0000000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS129S0000000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, LX/14lO;->H8(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, LX/14Nm;->ac(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, LX/14Nm;->kc(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, LX/14Nm;->fc(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, LX/14Nm;->ic(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14n2;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->kd(LX/14n2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS129S0000000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS129S0000000_33;

    invoke-static {v0, p1}, LY/AObjectS129S0000000_33;->invoke$6(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS129S0000000_33;

    invoke-static {v0, p1}, LY/AObjectS129S0000000_33;->invoke$5(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS129S0000000_33;

    invoke-static {v0, p1}, LY/AObjectS129S0000000_33;->invoke$4(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS129S0000000_33;

    invoke-static {v0, p1}, LY/AObjectS129S0000000_33;->invoke$3(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS129S0000000_33;

    invoke-static {v0, p1}, LY/AObjectS129S0000000_33;->invoke$2(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS129S0000000_33;

    invoke-static {v0, p1}, LY/AObjectS129S0000000_33;->invoke$1(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS129S0000000_33;

    invoke-static {v0, p1}, LY/AObjectS129S0000000_33;->invoke$0(LY/AObjectS129S0000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
