.class public final LX/01jq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.addon.PdpAddOnPanelHelper$requestAddOnPanel$1"
    f = "PdpAddOnPanelHelper.kt"
    l = {
        0x6c
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;",
            "LX/02wT<",
            "-",
            "LX/01jq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

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

    new-instance v1, LX/01jq;

    iget-object v0, p0, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    invoke-direct {v1, v0, p2}, LX/01jq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;LX/02wT;)V

    iput-object p1, v1, LX/01jq;->LLILL:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v6, p1

    const-string v8, "PdpAddOnPanelHelper@3d3.requestAddOnPanel$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/01jq;->LLILIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_8

    iget-object v0, v5, LX/01jq;->LL:Ljava/lang/Object;

    iget-object v1, v5, LX/01jq;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v6, :cond_5

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetRecommendDataRequest;

    iget-object v4, v5, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->getProductInfoList()Ljava/util/List;

    move-result-object v10

    const-string v11, "pdp_add_on_page"

    iget-object v4, v5, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->getPageContext()Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;->getPrevPage()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->getPageContext()Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;->getPrevPage()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->getSourceInfo()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v5, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->getWinnerItemList()Ljava/util/List;

    move-result-object v19

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x12

    move/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetRecommendDataRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;)V

    if-eqz v0, :cond_5

    invoke-static {}, LX/01dl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddOnPanelConfigModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddOnPanelConfigModel;->pdpSwitch:Z

    if-eqz v4, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpAddonOptModel;

    sget-object v5, LX/01jr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpAddonOptModel;

    const-string v4, "enable_pdp_addon_prefetch"

    invoke-virtual {v7, v6, v5, v4, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpAddonOptModel;

    if-eqz v4, :cond_1

    move-object v5, v4

    :cond_1
    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpAddonOptModel;->enable:Z

    if-eqz v4, :cond_5

    sget-object v6, LX/01kN;->LIZJ:Ljava/util/Map;

    move-object v5, v6

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PRY;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0PRY;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/030t;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    :cond_4
    new-instance v4, LX/01kL;

    invoke-direct {v4, v9, v3}, LX/01kL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetRecommendDataRequest;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v4, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/01jq;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, v5, LX/01jq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->getProductInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;->getPId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v1, v5, LX/01jq;->LLILL:Ljava/lang/Object;

    iput-object v0, v5, LX/01jq;->LL:Ljava/lang/Object;

    iput v2, v5, LX/01jq;->LLILIL:I

    invoke-static {v0, v5}, LX/01kN;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
