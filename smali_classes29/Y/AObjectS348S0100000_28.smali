.class public LY/AObjectS348S0100000_28;
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

    iput p2, p0, LY/AObjectS348S0100000_28;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0vjd;LX/0vd2;)V

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixStatusViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixStatusViewAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallTabRefreshAssem;->LL:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LL:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS348S0100000_28;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS348S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0vjd;LX/0vd2;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS348S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$8(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$7(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$6(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$5(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$4(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$3(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$2(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$1(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS348S0100000_28;->invoke$0(LY/AObjectS348S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
