.class public final LX/0vfy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.CustomDotVMV2$handleShopTabClick$1"
    f = "CustomDotVMV2.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0vgC;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;",
            "LX/02wT<",
            "-",
            "LX/0vfy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vfy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0vfy;

    iget-object v0, p0, LX/0vfy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    invoke-direct {v1, v0, p2}, LX/0vfy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "CustomDotVMV2@ba3d.handleShopTabClick$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0vfy;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_d

    iget-object v6, p0, LX/0vfy;->LL:LX/0vgC;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v9, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0vgC;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-string v0, "ShopByteSync ClickShopTab shop tab click reach update"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfg()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;

    iget-object v0, p0, LX/0vfy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LL:I

    iget-object v0, v6, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getResponse()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;->bringBackInfo:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x2

    invoke-direct {v3, v7, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;-><init>(IILjava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, LX/0vfy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    sget-object v1, LX/0vgZ;->CLICK_SHOP_TAB:LX/0vgZ;

    new-instance v0, LX/0vF5;

    invoke-direct {v0, v2, v3, v4}, LX/0vF5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;LX/02wT;)V

    invoke-virtual {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->uu2(LX/0vgZ;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/03qJ;->UPDATE_FREQUENCY:LX/03qJ;

    sget-object v2, LX/0vgX;->UPDATE_CLICK:LX/0vgX;

    new-array v7, v7, [Lkotlin/Pair;

    iget-object v0, v6, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    sget-object v1, LX/0vfz;->TAB_BADGE:LX/0vfz;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vgH;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_7

    :goto_2
    move-object v4, v1

    :cond_2
    const-string v8, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0vfz;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v8

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v9

    iget-object v0, v6, LX/0vgC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "diversion_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, v6, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    sget-object v1, LX/0vfz;->TAB_ICON:LX/0vfz;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vgH;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/0vgC;->LJIIIIZZ:Ljava/util/Map;

    sget-object v1, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vgH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vgH;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcUgLandingService;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/IEcUgLandingService;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ShopByteSync ClickShopTab shop tab click reach get"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vgZ;->CLICK_SHOP_TAB:LX/0vgZ;

    iget-object v2, p0, LX/0vfy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    new-instance v1, LX/0vF3;

    invoke-direct {v1, v2, v3, v4}, LX/0vF3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vgZ;LX/02wT;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->uu2(LX/0vgZ;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vfy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    if-eqz v6, :cond_0

    sget-object v4, LX/0vgA;->CLICK_SWITCH_TAB:LX/0vgA;

    iput-object v6, p0, LX/0vfy;->LL:LX/0vgC;

    iput v5, p0, LX/0vfy;->LLILIL:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/0vfz;

    const/4 v1, 0x0

    sget-object v0, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    aput-object v0, v2, v1

    sget-object v0, LX/0vfz;->TAB_ICON:LX/0vfz;

    aput-object v0, v2, v5

    sget-object v0, LX/0vfz;->TAB_BADGE:LX/0vfz;

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v4, p0}, LX/0vgC;->LIZLLL(Ljava/util/List;LX/0vgA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
