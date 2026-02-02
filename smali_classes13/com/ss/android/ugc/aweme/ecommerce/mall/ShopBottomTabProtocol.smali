.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0R8h;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v0, LX/0vd0;

    invoke-direct {v0, p0}, LX/0vd0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0RG5;

    invoke-direct {v0}, LX/0RG5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0RIk;

    invoke-direct {v0}, LX/0RIk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILLL:LX/05ta;

    const-string v0, "SHOP_MALL"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0R8h;->TAB_2:LX/0R8h;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZIL:LX/0R8h;

    const-string v0, "homepage_shop_mall"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0R0N;
    .locals 1

    new-instance v0, LX/0RG4;

    invoke-direct {v0}, LX/0RG4;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZIL:LX/0R8h;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vdF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0vdF;->LIZIZ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vdF;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0vdF;->LIZIZ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0t7j;LX/0RCW;LX/0RCd;)V
    .locals 17

    sget-object v0, LX/0RIi;->LIZ:LX/0RIi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RIi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0RIi;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->lightSelectedPath:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->darkSelectedPath:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->lightUnselectedPath:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->darkUnselectedPath:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0RIi;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->lightSelectedPath:Ljava/lang/String;

    :goto_4
    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0RIi;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->darkSelectedPath:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0}, LX/0RIi;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->lightUnselectedPath:Ljava/lang/String;

    :goto_6
    invoke-static {v2, v0}, LX/0RIi;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->darkUnselectedPath:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v0}, LX/0RIi;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    const v0, 0x7f060393

    const/16 v1, 0xc

    invoke-direct {v11, v9, v0, v6, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v0, 0x7f060069

    invoke-direct {v12, v8, v0, v6, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v0, 0x7f060396

    invoke-direct {v13, v7, v0, v6, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    const v0, 0x7f06006b

    invoke-direct {v14, v5, v0, v6, v1}, LX/0RCv;-><init>(IIZI)V

    const v0, 0x7f0b16f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->iconSize:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconSizeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconSizeModel;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->iconSize:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconSizeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconSizeModel;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v4}, LX/0RCW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->isIconForcedToDisappear:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, LX/0RIi;->LIZLLL(JLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto/16 :goto_7

    :cond_3
    move-object v0, v4

    goto/16 :goto_6

    :cond_4
    move-object v0, v4

    goto/16 :goto_5

    :cond_5
    move-object v0, v4

    goto/16 :goto_4

    :cond_6
    move-object v0, v4

    goto/16 :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTab()Z

    move-result v0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILL:Landroid/content/Context;

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vdD;->LJJIFFI(Ljava/lang/String;)V

    return-void
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122942

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
