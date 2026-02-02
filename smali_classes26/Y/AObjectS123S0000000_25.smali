.class public LY/AObjectS123S0000000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS123S0000000_25;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS123S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS345S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS345S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS123S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS123S0000000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS123S0000000_25;

    invoke-static {v0, p1}, LY/AObjectS123S0000000_25;->invoke$1(LY/AObjectS123S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS123S0000000_25;

    invoke-static {v0, p1}, LY/AObjectS123S0000000_25;->invoke$0(LY/AObjectS123S0000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
