.class public final LX/0KFS;
.super LX/0KFU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0KFU;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0KFT;

    invoke-interface {p1}, LX/0KFT;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x12723311

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const v0, 0x32b0ec

    if-eq v1, v0, :cond_4

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_2

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0KFG;->VIDEO_IN_PRODUCT_CARD:LX/0KFG;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v4

    instance-of v0, v4, LX/0KGp;

    if-eqz v0, :cond_0

    check-cast v4, LX/0KGp;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0KGp;->LJJII()I

    move-result v3

    new-instance v1, LX/0KFL;

    invoke-direct {v1, v3}, LX/0KFL;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0KGp;->LLLILZJ(IILX/0GqO;)V

    :cond_0
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v4

    invoke-interface {p1}, LX/0KFT;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0KFT;->getSrcId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0KFT;->getCardIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {p1}, LX/0KFT;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/0KFT;->getCtxProductIds()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/0KFT;->getUserAction()Ljava/util/Map;

    move-result-object v11

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIFFI(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v1, LX/0KFV;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "live"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0KFG;->LIVE_IN_PRODUCT_CARD:LX/0KFG;

    goto :goto_0

    :cond_5
    const-string v0, "product"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0KFG;->PRODUCT_IN_PRODUCT_CARD:LX/0KFG;

    goto :goto_0
.end method
